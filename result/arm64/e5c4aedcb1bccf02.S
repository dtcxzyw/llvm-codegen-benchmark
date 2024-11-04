func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, #63
	ubfx	x0, x8, #6, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x3ffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #17179803648                // =0x3ffff0000
	movk	x8, #65452
	add	x8, x0, x8
	ubfx	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #126, lsl #12           // =516096
	add	w8, w8, #4092
	ubfx	x0, x8, #3, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #3
	lsr	w8, w8, #3
	and	x0, x8, #0xffffff8
	ret
                                        // -- End function

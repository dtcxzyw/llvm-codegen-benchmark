func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w9, w1, #3, #4
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	sub	w9, w9, #1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w1, #15, #16
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w9, w1, #2
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	and	w9, w9, #0x3ffffff0
	add	w9, w9, #16
	csel	x0, x8, x9, ne
	ret
                                        // -- End function

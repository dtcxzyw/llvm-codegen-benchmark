func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-72340172838076674         // =0xfefefefefefefefe
	add	x9, x1, x0
	movk	x8, #65279
	add	x8, x9, x8
	lsr	x8, x8, #7
	and	x0, x8, #0x101010101010101
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #2047
	ubfx	x0, x8, #11, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1073737728                 // =0x3ffff000
	add	w9, w1, w0
	add	w8, w9, w8
	ubfx	x0, x8, #12, #18
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #32, lsl #12            // =131072
	ubfx	x0, x8, #18, #10
	ret
                                        // -- End function

func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	ubfx	x8, x8, #43, #8
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	ubfx	x8, x8, #43, #8
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function

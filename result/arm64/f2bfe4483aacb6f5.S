func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	cmp	w0, w8, lsr #18
	cset	w0, hs
	ret
                                        // -- End function

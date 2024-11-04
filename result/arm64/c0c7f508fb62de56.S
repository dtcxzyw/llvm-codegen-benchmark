func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w0, w8, lsl #1
	mov	w8, #4                          // =0x4
	cinc	w0, w8, ls
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	w0, w8, lsl #1
	mov	w8, #1                          // =0x1
	cinc	w0, w8, lo
	ret
                                        // -- End function

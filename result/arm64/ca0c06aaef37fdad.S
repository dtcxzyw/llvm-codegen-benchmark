func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w9, #65527                      // =0xfff7
	add	w8, w1, w2
	add	w10, w0, #8
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w10, w8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #16
	cmp	w8, #15
	csel	w0, w9, wzr, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #1
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function

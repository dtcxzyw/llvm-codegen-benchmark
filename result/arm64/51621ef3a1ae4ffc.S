func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #65535                      // =0xffff
	lsr	x9, x9, #1
	cmp	w9, #16, lsl #12                // =65536
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x8, x8, #3
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function

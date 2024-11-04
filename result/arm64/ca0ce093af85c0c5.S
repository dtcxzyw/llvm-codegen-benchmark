func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w1, w8, ge
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function

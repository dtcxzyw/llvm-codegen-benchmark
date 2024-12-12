func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #5
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w9, w0, w1, lsl #16
	mov	w8, #65535                      // =0xffff
	cmp	w9, #16, lsl #12                // =65536
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w9, w0, w1, lsl #1
	mov	w8, #7                          // =0x7
	cmp	w9, #7
	csel	w0, w9, w8, gt
	ret
                                        // -- End function

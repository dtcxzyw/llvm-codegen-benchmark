func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	w8, w1, w2, asr #31
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function

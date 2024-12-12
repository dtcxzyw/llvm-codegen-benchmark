func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xfffffffe
	mov	w8, #8                          // =0x8
	cmp	w9, #8
	csel	w8, w9, w8, gt
	sub	w0, w8, #966
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	and	w8, w8, #0xfffffffe
	add	w0, w8, #2
	ret
                                        // -- End function

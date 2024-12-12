func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	and	w9, w1, #0xffff0000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #8
	and	w9, w1, #0xfffff000
	csel	w8, w0, w8, gt
	orr	w0, w8, w9
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	ucvtf	s1, w8
	fmul	s0, s1, s0
	ret
                                        // -- End function

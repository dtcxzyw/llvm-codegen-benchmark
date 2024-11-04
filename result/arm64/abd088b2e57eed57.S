func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	sub	w8, w8, #1
	ucvtf	s0, w8
	ret
                                        // -- End function

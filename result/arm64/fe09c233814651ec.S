func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #3
	csel	w8, w0, w8, gt
	sub	w8, w8, #3
	ucvtf	d0, w8
	ret
                                        // -- End function

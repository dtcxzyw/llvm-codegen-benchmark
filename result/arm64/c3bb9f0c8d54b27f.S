func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, #0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #16                         // =0x10
	csel	w8, w1, w2, gt
	cmp	w0, #15
	csel	w0, w9, w8, lo
	ret
                                        // -- End function

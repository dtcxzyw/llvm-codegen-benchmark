func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, wzr, w2, gt
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #1                          // =0x1
	csinc	w0, w8, w2, eq
	ret
                                        // -- End function

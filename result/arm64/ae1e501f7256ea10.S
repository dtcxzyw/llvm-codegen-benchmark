func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, wzr, w2, gt
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #1                          // =0x1
	csinc	w0, w8, w2, eq
	ret
                                        // -- End function

func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	csetm	w8, ne
	cmp	w0, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w0, #2
	mov	w8, #-101                       // =0xffffff9b
	csetm	w9, eq
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function

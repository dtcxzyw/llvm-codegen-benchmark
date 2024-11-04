func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #0
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	w0, wzr, w1, eq
	ret
                                        // -- End function

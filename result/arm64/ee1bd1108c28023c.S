func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #0
	mov	w9, #-14                        // =0xfffffff2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function

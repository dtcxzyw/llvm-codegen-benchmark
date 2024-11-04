func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	w1, #2
	csel	w0, wzr, w1, eq
	mov	x1, x8
	ret
                                        // -- End function

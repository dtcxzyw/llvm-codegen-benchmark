func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	csel	x8, x0, x1, eq
	mvn	x0, x8
	ret
                                        // -- End function

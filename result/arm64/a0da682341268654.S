func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function

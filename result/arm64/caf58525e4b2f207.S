func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	csetm	x8, eq
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	csetm	x8, eq
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x1, x8
	ret
                                        // -- End function

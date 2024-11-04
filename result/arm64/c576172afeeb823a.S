func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	tst	x1, #0x7ff0000000000000
	mov	w9, #1074                       // =0x432
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #1092                       // =0x444
	tst	x1, #0x7ff0000000000000
	mov	w9, #1091                       // =0x443
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function

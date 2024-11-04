func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	x2, #0x2
	mov	w8, #1392                       // =0x570
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x2, #0x1000
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function

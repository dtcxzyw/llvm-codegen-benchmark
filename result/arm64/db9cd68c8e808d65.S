func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	tst	w1, #0x1
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x2
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function

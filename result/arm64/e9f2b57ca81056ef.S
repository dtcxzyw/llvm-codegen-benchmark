func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, w2
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, w2
	cset	w8, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function

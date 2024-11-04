func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x9, x2, #2
	tst	w1, #0x1
	mov	w8, #40                         // =0x28
	csinc	x9, x9, x2, eq
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x2, #2
	tst	w1, #0x1
	mov	w8, #40                         // =0x28
	csinc	x9, x9, x2, eq
	madd	x0, x9, x8, x0
	ret
                                        // -- End function

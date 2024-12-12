func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1384                       // =0x568
	mov	w9, #1376                       // =0x560
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #1392                       // =0x570
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret
                                        // -- End function

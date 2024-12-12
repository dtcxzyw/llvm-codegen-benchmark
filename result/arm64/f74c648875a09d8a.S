func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2000                       // =0x7d0
	csel	x8, x1, x8, ne
	mul	x0, x0, x8
	ret
                                        // -- End function

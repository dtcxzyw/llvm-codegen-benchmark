func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	x0, #0xffffffff80000000
	madd	w8, w2, w8, w1
	ccmn	w8, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function

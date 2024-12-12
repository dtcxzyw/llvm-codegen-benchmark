func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #13                         // =0xd
	tst	x9, #0xf0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function

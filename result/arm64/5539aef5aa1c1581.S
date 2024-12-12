func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, w1
	mov	w8, #4096                       // =0x1000
	ccmp	w2, w8, #0, eq
	csel	w0, w0, w1, lt
	ret
                                        // -- End function

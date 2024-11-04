func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-2147418112                // =0x80010000
	tst	w2, w8
	csel	w8, w0, w1, eq
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function

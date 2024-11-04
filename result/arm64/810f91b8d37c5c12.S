func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #885                        // =0x375
	tst	w1, #0xff
	mov	w9, #132                        // =0x84
	mov	w10, #860                       // =0x35c
	mov	w11, #125                       // =0x7d
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function

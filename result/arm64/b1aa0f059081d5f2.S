func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #3                          // =0x3
	cinc	w8, w8, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #885                        // =0x375
	mov	w9, #132                        // =0x84
	csel	w8, w9, w8, eq
	cmp	w1, #10
	csel	w0, w8, w0, lo
	ret
                                        // -- End function

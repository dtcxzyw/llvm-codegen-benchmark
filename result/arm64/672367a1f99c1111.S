func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #117                        // =0x75
	tst	w1, #0x1
	mov	w9, #115                        // =0x73
	mov	w10, #116                       // =0x74
	mov	w11, #114                       // =0x72
	csel	w8, w9, w8, ne
	csel	w9, w11, w10, ne
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #860                        // =0x35c
	tst	w1, #0x1
	mov	w9, #125                        // =0x7d
	mov	w10, #885                       // =0x375
	mov	w11, #132                       // =0x84
	csel	w8, w9, w8, ne
	csel	w9, w11, w10, ne
	cmp	w0, #10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #177                        // =0xb1
	tst	w1, #0x1
	mov	w9, #172                        // =0xac
	mov	w10, #178                       // =0xb2
	mov	w11, #173                       // =0xad
	csel	w8, w9, w8, ne
	csel	w9, w11, w10, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function

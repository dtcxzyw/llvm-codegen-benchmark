func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #117                        // =0x75
	tst	w1, #0x1
	mov	w9, #115                        // =0x73
	mov	w10, #116                       // =0x74
	mov	w11, #114                       // =0x72
	csel	w8, w9, w8, ne
	csel	w9, w11, w10, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function

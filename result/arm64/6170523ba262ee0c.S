func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #131072                     // =0x20000
	mov	w9, #65536                      // =0x10000
	csel	w8, w9, w8, eq
	cmp	w1, #0
	mov	w9, #262144                     // =0x40000
	csel	w8, w8, w9, eq
	tst	w0, #0x1
	mov	w9, #1048576                    // =0x100000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function

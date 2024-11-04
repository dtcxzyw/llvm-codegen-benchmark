func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w1, #24
	mov	w8, #129                        // =0x81
	tst	w0, #0x1
	mov	w10, #131                       // =0x83
	csel	w8, w10, w8, ne
	cmp	w9, #1
	mov	w9, #128                        // =0x80
	csel	w0, w9, w8, eq
	ret
                                        // -- End function

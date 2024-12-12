func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	tst	w0, #0x1
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, ne
	mov	w9, #16777216                   // =0x1000000
	orr	w8, w8, w1
	add	w0, w8, w9
	ret
                                        // -- End function

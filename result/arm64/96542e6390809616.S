func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	tst	w2, #0x1
	mov	w9, #98                         // =0x62
	csel	w8, w9, w8, ne
	madd	w8, w8, w1, w0
	add	w0, w8, #122
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	add	w9, w0, #1075
	tst	w2, #0x7ff
	sub	w8, w8, w1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	add	w9, w0, #1075
	tst	w2, #0x7ff
	sub	w8, w8, w1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function

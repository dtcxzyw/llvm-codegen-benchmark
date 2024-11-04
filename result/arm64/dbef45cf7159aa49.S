func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #90                         // =0x5a
	csel	w8, w8, w1, ne
	add	w0, w8, w2, lsl #8
	ret
                                        // -- End function

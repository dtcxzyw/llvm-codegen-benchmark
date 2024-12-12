func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w1, #0
	add	w8, w0, w8
	csel	w0, w8, w0, lt
	ret
                                        // -- End function

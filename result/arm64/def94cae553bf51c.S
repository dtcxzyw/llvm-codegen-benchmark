func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #7
	csel	w8, w1, w8, lt
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function

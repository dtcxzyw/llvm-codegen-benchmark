func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmp	w1, #50
	mov	w9, #3                          // =0x3
	csel	w8, w1, w8, lt
	cmp	w0, #15
	csel	w0, w9, w8, lt
	ret
                                        // -- End function

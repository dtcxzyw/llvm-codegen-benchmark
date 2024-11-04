func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #18
	csel	w8, w1, w2, eq
	cmp	w8, #18
	mov	w8, #18                         // =0x12
	csel	w0, w9, w8, lt
	ret
                                        // -- End function

func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #205                        // =0xcd
	csel	w9, w0, w1, lt
	mul	w8, w9, w8
	ubfx	w8, w8, #11, #5
	add	w0, w8, #48
	ret
                                        // -- End function

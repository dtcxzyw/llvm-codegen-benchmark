func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #205                        // =0xcd
	csel	w9, w0, w1, lt
	mul	w8, w9, w8
	ubfx	w0, w8, #11, #5
	ret
                                        // -- End function

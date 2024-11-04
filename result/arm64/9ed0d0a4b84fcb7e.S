func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w8, w0, w8
	and	w9, w8, #0xffff
	cmp	w9, #6
	csinc	w0, wzr, w8, hs
	ret
                                        // -- End function

func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #171                        // =0xab
	mul	w8, w8, w9
	lsr	w8, w8, #9
	add	w8, w8, #1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function

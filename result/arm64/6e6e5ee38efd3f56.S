func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #171                        // =0xab
	mul	w8, w8, w9
	lsr	w8, w8, #9
	add	w8, w8, #1
	cmp	w8, w1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function

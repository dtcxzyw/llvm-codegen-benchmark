func00000000000000e7:                   // @func00000000000000e7
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #171                        // =0xab
	mul	w8, w8, w9
	lsr	w8, w8, #9
	add	w8, w8, #1
	cmp	w1, w8
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function

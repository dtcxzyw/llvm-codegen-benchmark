func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	add	x9, x2, x2, lsl #2
	mul	x8, x1, x8
	cmp	x8, x9, lsl #4
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function

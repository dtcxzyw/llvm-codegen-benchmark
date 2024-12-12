func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff
	mov	w9, w1
	add	x8, x8, x9, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function

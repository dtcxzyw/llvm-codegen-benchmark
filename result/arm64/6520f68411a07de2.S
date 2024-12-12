func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	x9, x0, #0xffffffffffffffc0
	mov	x8, #-5256                      // =0xffffffffffffeb78
	sub	x9, x9, x1
	add	x8, x9, x8
	lsr	x8, x8, #3
	cmp	x8, #2523
	cset	w0, lo
	ret
                                        // -- End function

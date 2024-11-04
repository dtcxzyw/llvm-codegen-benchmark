func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function

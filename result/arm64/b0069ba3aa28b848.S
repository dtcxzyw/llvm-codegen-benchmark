func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	sub	x8, x8, #1
	add	x0, x9, x8, lsr #1
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1, lsl #3
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	add	x0, x9, x8
	ret
                                        // -- End function

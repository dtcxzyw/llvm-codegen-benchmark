func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #2
	add	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #4
	add	x0, x9, x8, lsl #4
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #3
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function

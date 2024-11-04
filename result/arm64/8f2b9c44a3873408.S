func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	add	x9, x0, x1
	smaddl	x8, w2, w8, x0
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	add	x9, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function

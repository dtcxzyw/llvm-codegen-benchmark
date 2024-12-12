func0000000000001104:                   // @func0000000000001104
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, x1
	lsl	x8, x8, x2
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001108:                   // @func0000000000001108
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, x1
	lsl	x8, x8, x2
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function

func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, x1
	lsl	x8, x8, x2
	add	x8, x8, x1
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, x1
	lsl	x8, x8, x2
	add	x8, x8, x1
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function

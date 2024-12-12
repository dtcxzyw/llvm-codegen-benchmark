func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	x8, x8, #16
	sub	x9, x9, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	x8, x8, #17
	sub	x9, x9, x0
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	x8, x8, #16
	sub	x9, x9, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function

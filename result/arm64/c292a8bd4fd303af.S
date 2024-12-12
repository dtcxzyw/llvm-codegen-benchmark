func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function

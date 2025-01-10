func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	neg	x8, x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	and	x8, x2, x8
	sub	x9, x9, x1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	neg	x8, x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	and	x8, x2, x8
	sub	x9, x9, x1
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function

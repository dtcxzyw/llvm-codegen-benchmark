func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function

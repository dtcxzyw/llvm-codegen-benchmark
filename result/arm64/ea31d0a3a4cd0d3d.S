func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function

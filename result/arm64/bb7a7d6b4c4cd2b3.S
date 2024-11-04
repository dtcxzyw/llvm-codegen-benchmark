func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function

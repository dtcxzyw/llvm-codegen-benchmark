func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #10
	cset	w8, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #61
	cset	w8, eq
	sub	x0, x9, x8
	ret
                                        // -- End function

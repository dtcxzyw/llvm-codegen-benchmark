func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret
                                        // -- End function

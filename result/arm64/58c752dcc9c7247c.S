func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

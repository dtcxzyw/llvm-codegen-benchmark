func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000031f:                   // @func000000000000031f
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function

func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #5
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function

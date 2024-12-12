func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function

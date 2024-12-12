func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w2, #48
	add	x8, x1, w8, uxtb
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function

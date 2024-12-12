func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	rbit	x8, x1
	add	w9, w0, #1
	clz	x8, x8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f9:                   // @func00000000000003f9
// %bb.0:                               // %entry
	rbit	x8, x1
	add	w9, w0, #1
	clz	x8, x8
	cmp	w9, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	rbit	x8, x1
	sub	w9, w0, #1
	clz	x8, x8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function

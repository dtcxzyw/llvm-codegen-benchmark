func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	rbit	w8, w2
	clz	w8, w8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	rbit	w8, w2
	clz	w8, w8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function

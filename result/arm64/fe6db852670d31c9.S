func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsr	x8, x1, x0
	rbit	x8, x8
	clz	x8, x8
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	lsr	x8, x1, x0
	rbit	x8, x8
	clz	x8, x8
	add	x8, x8, x0
	cmp	x8, #63
	cset	w0, lo
	ret
                                        // -- End function

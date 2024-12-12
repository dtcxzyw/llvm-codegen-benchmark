func00000000000006f4:                   // @func00000000000006f4
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x8, x0, x8
	add	x8, x8, #1
	cmp	x8, #64
	cset	w0, hi
	ret
                                        // -- End function

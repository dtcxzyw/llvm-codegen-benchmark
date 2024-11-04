func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x8, x0, x8
	add	x8, x8, #1
	cmp	x8, #64
	cset	w0, hi
	ret
                                        // -- End function

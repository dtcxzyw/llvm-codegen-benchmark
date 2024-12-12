func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x8, x8, x0
	cmp	x8, #63
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x8, x0, x8
	cmp	x8, #267
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, hi
	ret
                                        // -- End function

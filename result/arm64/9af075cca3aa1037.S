func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function

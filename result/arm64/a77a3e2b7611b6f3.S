func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function

func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	sdiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	sdiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	sdiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function

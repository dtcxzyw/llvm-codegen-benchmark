func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	sdiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	sdiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	sdiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function

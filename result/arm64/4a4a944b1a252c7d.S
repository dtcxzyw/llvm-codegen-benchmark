func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #3
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function

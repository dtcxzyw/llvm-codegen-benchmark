func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8, lsr #6
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8, lsr #19
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8, lsr #19
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8, lsr #12
	cset	w0, eq
	ret
                                        // -- End function

func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function

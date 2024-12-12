func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function

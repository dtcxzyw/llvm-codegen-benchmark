func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
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

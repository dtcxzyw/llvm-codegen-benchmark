func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8, lsr #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8, lsr #32
	cset	w0, eq
	ret
                                        // -- End function

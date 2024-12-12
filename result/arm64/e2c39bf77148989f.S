func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #4095
	cmp	x0, x8, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #7
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret
                                        // -- End function

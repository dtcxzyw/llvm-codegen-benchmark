func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	x8, x2, #2
	add	x8, x1, x8, lsr #5
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	add	x8, x2, #63
	add	x8, x1, x8, lsr #6
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x8, x1, x8, lsr #6
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	add	x8, x2, #32
	add	x8, x1, x8, lsr #6
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

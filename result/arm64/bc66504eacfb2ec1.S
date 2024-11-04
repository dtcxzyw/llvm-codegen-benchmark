func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #40
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function

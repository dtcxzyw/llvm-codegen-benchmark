func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, uxtw #4
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005e4:                   // @func00000000000005e4
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	x8, x1, w8, uxtw #4
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function

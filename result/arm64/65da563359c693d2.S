func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1, uxtb #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	w8, w0, #8
	cmp	w8, w1, uxtb #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1, uxtb #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w8, w1, uxtb #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	w8, w0, #19
	cmp	w8, w1, uxtb #3
	cset	w0, eq
	ret
                                        // -- End function

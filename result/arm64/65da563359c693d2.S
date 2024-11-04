func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1, uxtb #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w0, #8
	cmp	w8, w1, uxtb #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1, uxtb #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sub	w8, w0, #19
	cmp	w8, w1, uxtb #3
	cset	w0, eq
	ret
                                        // -- End function

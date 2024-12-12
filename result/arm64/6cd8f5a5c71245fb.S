func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, hi
	ret
                                        // -- End function

func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function

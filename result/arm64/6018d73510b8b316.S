func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, w2, uxtb
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	w8, #11
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	w8, #6
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	w8, #9
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function

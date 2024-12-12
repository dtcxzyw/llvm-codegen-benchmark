func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	and	w9, w1, #0xff
	cmp	w9, w8, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, lsr #24
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, lsr #24
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	and	w9, w1, #0xff
	cmp	w9, w8, uxtb
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function

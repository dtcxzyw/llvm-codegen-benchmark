func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	and	x8, x2, #0x1f
	cset	w9, eq
	cmp	x8, #5
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	and	x8, x2, #0x1f
	cset	w9, ne
	cmp	x8, #5
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, #47
	and	w9, w0, w2
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, #2
	and	x8, x2, #0x3
	cset	w9, lo
	cmp	x8, #1
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w9, w0, w2
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function

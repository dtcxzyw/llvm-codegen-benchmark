func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #1
	cset	w9, hi
	cmp	w8, #3
	and	w8, w9, w0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #1
	cset	w9, eq
	cmp	w8, #4
	and	w8, w9, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #3
	cset	w9, ne
	cmp	w8, #1
	and	w8, w9, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function

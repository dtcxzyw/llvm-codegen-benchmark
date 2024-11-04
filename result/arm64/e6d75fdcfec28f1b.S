func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, le
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function

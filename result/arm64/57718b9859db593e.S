func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #3
	cset	w8, lo
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #4
	cset	w8, ne
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function

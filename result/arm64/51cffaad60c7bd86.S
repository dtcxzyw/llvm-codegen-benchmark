func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #255
	cset	w8, eq
	and	w8, w8, w0
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	and	w8, w8, w0
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #5
	cset	w8, hi
	and	w8, w8, w0
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function

func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #55
	cset	w8, ne
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function

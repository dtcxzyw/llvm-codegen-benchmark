func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, ne
	orn	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	orn	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function

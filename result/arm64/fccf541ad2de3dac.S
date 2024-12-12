func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	orr	w9, w1, w8
	and	w8, w0, w8
	orn	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	orr	w9, w1, w8
	and	w8, w0, w8
	orn	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w9, w1, w8
	and	w8, w0, w8
	orn	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function

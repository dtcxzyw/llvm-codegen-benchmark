func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xffffe000
	cset	w8, ne
	orr	w8, w0, w8
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w0, w8
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function

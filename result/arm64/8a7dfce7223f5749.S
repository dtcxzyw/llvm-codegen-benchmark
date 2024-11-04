func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #126
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x6
	cset	w8, eq
	tst	w1, #0x40000000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function

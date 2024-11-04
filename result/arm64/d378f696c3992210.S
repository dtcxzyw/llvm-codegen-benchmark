func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0x7c0
	bfxil	w8, w1, #0, #6
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0x20
	and	w9, w0, #0x7c0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function

func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	orr	w8, w8, #0xe0
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #18
	orr	w8, w8, #0xf0
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function

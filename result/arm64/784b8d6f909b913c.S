func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orn	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function

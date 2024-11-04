func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	neg	w8, w8
	lsr	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1e
	neg	w8, w8
	lsr	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function

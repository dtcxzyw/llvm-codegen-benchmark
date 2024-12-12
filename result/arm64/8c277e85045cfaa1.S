func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, #0x400
	sub	w8, w8, #1026
	cmp	w8, #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	sub	w8, w8, #97
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function

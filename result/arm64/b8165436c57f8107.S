func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function

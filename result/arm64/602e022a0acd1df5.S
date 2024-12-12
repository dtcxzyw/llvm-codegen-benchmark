func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	and	w0, w8, #0x7ffff800
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function

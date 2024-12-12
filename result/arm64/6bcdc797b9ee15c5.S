func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xffc0
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffc0
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret
                                        // -- End function

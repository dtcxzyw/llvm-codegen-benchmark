func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xfff000
	lsr	x9, x2, #32
	and	w8, w8, #0xfffc1fff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	and	w9, w1, #0x2
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function

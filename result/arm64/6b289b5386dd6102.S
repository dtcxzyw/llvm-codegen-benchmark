func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	lsr	w8, w2, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function

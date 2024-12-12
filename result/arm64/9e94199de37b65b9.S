func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w0, s0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w0, s0
	ret
                                        // -- End function

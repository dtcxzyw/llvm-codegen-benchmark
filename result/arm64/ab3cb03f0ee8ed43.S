func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	mul	w0, w0, w8
	ret
                                        // -- End function

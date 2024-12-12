func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w0, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w0, s0
	ret
                                        // -- End function

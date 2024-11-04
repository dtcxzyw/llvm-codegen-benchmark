func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7f800000
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7f000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7f000000
	cset	w0, ne
	ret
                                        // -- End function

func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sxtb	w8, w0
	scvtf	s1, w8
	fcmp	s1, s0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sxtb	w8, w0
	scvtf	s1, w8
	fcmp	s1, s0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxtb	w8, w0
	scvtf	s1, w8
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxtb	w8, w0
	scvtf	s1, w8
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxtb	w8, w0
	scvtf	s1, w8
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function

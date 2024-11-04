func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, w1, #8, pl
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016e:                   // @func000000000000016e
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, w1, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000012e:                   // @func000000000000012e
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, w1, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, w1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, w1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000170:                   // @func0000000000000170
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	fcmp	s0, s0
	ccmp	w0, w1, #8, vs
	cset	w0, lt
	ret
                                        // -- End function

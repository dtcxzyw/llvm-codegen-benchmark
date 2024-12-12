func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, x1, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #52832                      // =0xce60
	movk	w8, #51399, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, s1
	ccmp	x0, x1, #0, mi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, x1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, x1, #0, mi
	cset	w0, le
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, x1, #2, mi
	cset	w0, ls
	ret
                                        // -- End function

func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, x1, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #52832                      // =0xce60
	movk	w8, #51399, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, s1
	ccmp	x0, x1, #0, mi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, x1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, x1, #0, mi
	cset	w0, le
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, x1, #2, mi
	cset	w0, ls
	ret
                                        // -- End function

func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	mov	w8, #52832                      // =0xce60
	movk	w8, #51399, lsl #16
	fmov	s1, w8
	add	x8, x1, #1
	fcmp	s0, s1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	add	x8, x1, #1
	ccmp	x8, x0, #2, gt
	cset	w0, lo
	ret
                                        // -- End function

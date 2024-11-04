func00000000000005a6:                   // @func00000000000005a6
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sxth	w9, w0
	sxth	w8, w8
	cmp	w9, #0
	ccmp	w8, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000511:                   // @func0000000000000511
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orn	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xffff
	cmp	w9, #3
	and	w8, w8, #0xffff
	ccmp	w8, #3, #0, hi
	cset	w0, eq
	ret
                                        // -- End function

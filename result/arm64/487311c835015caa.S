func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #32
	sub	w8, w8, #14
	ccmn	w8, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #58
	sub	w8, w8, #48
	ccmp	w8, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w8, #97
	cmp	w8, #86
	ccmp	w9, #6, #2, gt
	cset	w0, lo
	ret
                                        // -- End function

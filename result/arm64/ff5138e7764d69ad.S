func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxtb	w8, w1
	sxtb	w9, w2
	cmp	w8, w0, sxtb
	ccmp	w8, w9, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, w0, uxtb
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function

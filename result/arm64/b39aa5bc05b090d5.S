func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, le
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w8, #96
	ccmp	w1, w9, #4, gt
	cset	w0, gt
	ret
                                        // -- End function

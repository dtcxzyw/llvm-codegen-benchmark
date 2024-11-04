func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #47
	csel	w8, wzr, w1, eq
	cmp	w9, #47
	csel	w9, wzr, w0, eq
	and	w9, w9, #0xff
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #47
	and	w8, w1, #0xff
	csel	w9, wzr, w0, eq
	cmp	w8, #47
	and	w9, w9, #0xff
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #47
	csel	w8, wzr, w1, eq
	cmp	w9, #47
	csel	w9, wzr, w0, eq
	sxtb	w9, w9
	cmp	w9, w8, sxtb
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #47
	csel	w8, wzr, w1, eq
	cmp	w9, #47
	csel	w9, wzr, w0, eq
	sxtb	w9, w9
	cmp	w9, w8, sxtb
	cset	w0, gt
	ret
                                        // -- End function

func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #96
	csel	w8, w0, w1, gt
	sub	w8, w8, #65
	and	w8, w8, #0xff
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #93
	csel	w8, w0, w1, hi
	and	w8, w8, #0xff
	cmp	w8, #31
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #93
	csel	w8, w0, w1, hi
	sub	w8, w8, #89
	and	w8, w8, #0xff
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function

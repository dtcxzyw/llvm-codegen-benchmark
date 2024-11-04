func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w0, w1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #9
	cmn	w8, #3
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #11
	cmp	w8, #5
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function

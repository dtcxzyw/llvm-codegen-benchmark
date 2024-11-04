func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ge
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #128
	csel	w8, w1, w2, lo
	cmp	w8, #102
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, w1, w2, gt
	cmp	w8, #4
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function

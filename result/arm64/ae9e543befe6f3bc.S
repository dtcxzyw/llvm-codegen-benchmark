func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w0, #26
	lsr	w9, w2, #24
	cmp	w8, #0
	ccmp	w1, w9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w8, w2, #26
	cmp	w0, #320
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	cmp	w0, #5
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w0, #3
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function

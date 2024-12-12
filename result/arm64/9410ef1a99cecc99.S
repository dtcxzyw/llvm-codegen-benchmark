func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, w1, lsr #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w8, w1, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	eor	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eon	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function

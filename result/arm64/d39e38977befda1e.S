func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #1025
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function

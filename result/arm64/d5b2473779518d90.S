func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #9
	cset	w8, lo
	orr	w8, w0, w8
	bic	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #36
	cset	w8, eq
	orr	w8, w0, w8
	bic	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w0
	bic	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, hi
	orr	w8, w8, w0
	bic	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function

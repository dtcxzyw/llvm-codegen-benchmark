func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #54
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function

func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	cmp	w8, #254
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffd
	cmp	w8, #1
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function

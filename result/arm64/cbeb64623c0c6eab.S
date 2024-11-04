func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x1, #3
	cmp	x8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x1, #3
	cmn	x8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	cmp	x1, #80
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function

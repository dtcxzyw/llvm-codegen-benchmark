func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #68
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #47
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #47
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #73
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function

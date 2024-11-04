func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #123                        // =0x7b
	cmp	w1, #55
	ccmp	w1, w8, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mov	w8, #767                        // =0x2ff
	cmp	w1, #0
	ccmp	w1, w8, #0, ne
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w1, #3, #4, hs
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, #3, #4, ge
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function

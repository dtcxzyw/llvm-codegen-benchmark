func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #2, ge
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, ne
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, w2, #0, gt
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function

func0000000000000748:                   // @func0000000000000748
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #7
	cmp	w8, #9
	ccmp	w9, w1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006a2:                   // @func00000000000006a2
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w2, #24
	cmp	w8, #24
	ccmp	w9, w1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000782:                   // @func0000000000000782
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	sxth	w8, w0
	sub	w9, w2, #3
	cmn	w8, #4
	ccmp	w9, w1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function

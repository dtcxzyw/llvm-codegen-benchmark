func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w9, w2, #2
	cmp	w8, #0
	ccmp	w1, w9, #0, lt
	cset	w0, hs
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w0, #0xffff
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w0, #0xffff
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function

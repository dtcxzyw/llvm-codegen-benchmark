func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w9, w2, #2
	cmp	w8, #0
	ccmp	w9, w1, #2, lt
	cset	w0, ls
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w0, #0xffff
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function

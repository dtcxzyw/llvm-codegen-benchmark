func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	orr	w8, w2, w1
	cmp	w8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000041c:                   // @func000000000000041c
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	cmp	w8, #3124
	ccmp	w1, #0, #0, ls
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, w2, lt
	cmp	w0, #11
	ccmp	w8, #13, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmp	w8, #4
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function

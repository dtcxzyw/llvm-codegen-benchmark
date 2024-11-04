func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #123
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x2, #4
	cmp	w8, #0
	ccmp	x9, x1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000291:                   // @func0000000000000291
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #10
	ccmp	x9, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #3
	cmp	w8, #37
	ccmp	x9, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w0, #0xfe
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #34
	ccmp	x9, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #4
	cmp	w8, #143
	ccmp	x9, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #8
	cmp	w8, #1
	ccmp	x9, x1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w0, #0xff
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function

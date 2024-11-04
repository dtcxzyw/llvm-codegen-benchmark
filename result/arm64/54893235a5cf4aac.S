func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w0, #13
	ccmp	w8, #13, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	sub	w8, w1, #5
	tst	x0, #0xffffffc0
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	sub	w9, w1, #5
	cmp	w8, #1000
	ccmp	w9, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, #35
	tst	x0, #0xfff00000
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #7
	cmp	w8, #2
	ccmp	w1, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #7
	cmp	w0, #2
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function

func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	tst	w2, #0xf
	ccmp	w0, w1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	w0, w1, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x10
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	w0, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function

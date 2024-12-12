func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	x1, #0x80
	ccmp	w0, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	tst	x1, #0x2000000
	ccmp	w0, w2, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000001858:                   // @func0000000000001858
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	w0, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w2, #0, lt
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #1
	cmp	w0, w2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function

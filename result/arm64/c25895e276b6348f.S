func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w1, #0x7fff
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	cmp	x0, #15
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x1000
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function

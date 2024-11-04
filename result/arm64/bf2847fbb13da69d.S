func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w1, #64
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	x8, x0, #13, #1
	cmp	w1, #8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x0, #0xffffffffffff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function

func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x80
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w0, #0x30
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w0, w0, #12, #1
	ret
                                        // -- End function

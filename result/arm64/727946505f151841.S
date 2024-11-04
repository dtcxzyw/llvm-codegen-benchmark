func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, #0xff00
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w1, #0xff00
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ubfx	w8, w1, #23, #8
	cmp	w8, #127
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w1, #23, #8
	cmp	w8, #127
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, #0x18
	cinc	w0, w0, ne
	ret
                                        // -- End function

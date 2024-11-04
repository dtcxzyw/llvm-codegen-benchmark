func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #7
	cinc	w8, w0, eq
	and	w0, w8, #0xfffff
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #127
	cinc	w8, w0, lo
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #127
	cinc	w8, w0, lo
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, #0x7
	cinc	w8, w0, ne
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, #0x1f8
	cinc	w8, w0, ne
	and	w0, w8, #0x7
	ret
                                        // -- End function

func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	tst	w1, #0x1c0000
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0x1f00
	cmp	w8, #256
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #12
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	tst	w1, #0xf
	cinc	w0, w0, ne
	ret
                                        // -- End function

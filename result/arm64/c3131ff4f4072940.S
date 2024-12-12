func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	tst	w1, #0x3f
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #6
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w1, #0x1f
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff00
	cmp	w8, #256
	cinc	w8, w0, ne
	add	w0, w8, #3
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	tst	w1, #0x3
	cinc	w8, w0, eq
	add	w0, w8, #59
	ret
                                        // -- End function

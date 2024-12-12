func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #65
	cinc	w8, w0, eq
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #15
	cinc	w8, w0, eq
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #44
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #6
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w8, w0, ne
	add	w0, w8, #24
	ret
                                        // -- End function

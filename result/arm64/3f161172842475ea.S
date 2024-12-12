func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w2, #0x1c0000
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w2, #0xf
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	tst	w2, #0x3
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w2, #0x1c000
	cmp	w8, #16, lsl #12                // =65536
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #240
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret
                                        // -- End function

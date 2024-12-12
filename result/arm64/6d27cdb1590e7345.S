func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w8, w0, lo
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a74:                   // @func0000000000000a74
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8, lsr #31
	and	w8, w8, #0x3f
	cmp	w8, #31
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a21:                   // @func0000000000000a21
// %bb.0:                               // %entry
	cmp	w1, #11
	cinc	w8, w0, gt
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function

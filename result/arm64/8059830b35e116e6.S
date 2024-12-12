func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #58
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #65
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #47
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	add	x8, x0, x1
	cinc	x0, x8, lo
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function

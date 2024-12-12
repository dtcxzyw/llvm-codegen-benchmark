func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #55
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #99
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #3
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #22
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #22
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function

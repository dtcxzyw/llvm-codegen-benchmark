func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0x1
	ccmp	x8, x0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	x9, x2, #1
	cmp	w8, #21
	ccmp	x9, x0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	x9, x2, #1
	cmp	w8, #16
	ccmp	x9, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, lo
	and	w0, w8, w1, lsr #19
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	x9, x2, #1
	cmp	w8, #8
	ccmp	x9, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function

func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	ubfx	x9, x0, #32, #16
	cmp	w9, w8, uxth
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w8, w1, lsr #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w8, w1, lsr #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	ubfx	w9, w0, #3, #16
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function

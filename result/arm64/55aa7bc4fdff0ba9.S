func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	lsr	x8, x2, #40
	cmp	w8, w1
	cset	w8, hi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	lsr	x8, x2, #40
	cmp	w8, w1
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w1
	cset	w8, lt
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w1
	cset	w8, hi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function

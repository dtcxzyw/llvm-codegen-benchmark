func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	lsr	x8, x2, #40
	cmp	w1, w8
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000f01:                   // @func0000000000000f01
// %bb.0:                               // %entry
	lsr	x8, x2, #40
	cmp	w1, w8
	cset	w8, hi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000941:                   // @func0000000000000941
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, gt
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function

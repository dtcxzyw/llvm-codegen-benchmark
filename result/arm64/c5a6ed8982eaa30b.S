func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x2, x0
	csel	x9, x2, x0, lo
	cmp	w8, #30
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x2, x0
	csel	x9, x2, x0, lo
	cmp	w8, #3
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x2, lo
	tst	w1, #0xff
	csel	x0, x0, x8, eq
	ret
                                        // -- End function

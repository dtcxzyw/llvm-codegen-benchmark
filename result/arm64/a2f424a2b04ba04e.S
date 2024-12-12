func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsl	x8, x8, #3
	cmp	x8, #14
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	tst	x8, #0x1fffffffffffffff
	cset	w0, eq
	ret
                                        // -- End function

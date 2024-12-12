func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, x2, lsl #9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, x2, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, x2, lsl #1
	cset	w0, lo
	ret
                                        // -- End function

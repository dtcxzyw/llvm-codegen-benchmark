func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #2
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #2
	and	x8, x8, #0x1fffffffc
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, w1
	lsr	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ubfx	w8, w2, #9, #9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	sub	x9, x0, x1
	and	w8, w8, #0x1ffffffc
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #8
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function

func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #4
	lsr	x8, x8, #2
	and	x8, x8, #0xffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x9, x0, #1
	ubfx	x8, x8, #6, #2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #2
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function

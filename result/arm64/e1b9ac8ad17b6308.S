func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	sub	x8, x8, x2, lsl #1
	add	x9, x8, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	sub	x8, x8, x2, lsl #1
	add	x9, x8, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000748:                   // @func0000000000000748
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	sub	x8, x8, x2, lsl #1
	add	x9, x8, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function

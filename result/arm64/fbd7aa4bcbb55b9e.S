func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	orr	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsl	x8, x2, #8
	and	x8, x8, #0xf000
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function

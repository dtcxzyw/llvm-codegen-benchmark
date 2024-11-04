func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	x8, x0, #0xf
	add	x8, x8, x1, lsr #1
	cmp	x8, #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function

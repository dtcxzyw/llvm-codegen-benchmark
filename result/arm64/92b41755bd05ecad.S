func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfx	w8, w2, #22, #5
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	w8, w2, #9
	and	w8, w8, #0x20
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function

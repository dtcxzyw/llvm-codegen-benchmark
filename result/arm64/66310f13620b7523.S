func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	lsr	w8, w2, #28
	and	w8, w8, #0x8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	ubfx	w8, w2, #14, #1
	add	x8, x1, x8, lsl #5
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfx	w8, w2, #19, #7
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

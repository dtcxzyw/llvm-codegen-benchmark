func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #31
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x9, x0, #4
	and	x8, x8, #0xffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfx	x8, x1, #6, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x9, x0, #1
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function

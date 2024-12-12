func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe0
	add	x9, x0, #32
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, #16
	add	x8, x1, w8, uxtw #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	ubfx	x8, x2, #44, #17
	add	x9, x0, #8
	add	x8, x1, x8, lsl #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffff8
	add	x9, x0, #8
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x9, x0, #4
	add	x8, x1, x8, lsl #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function

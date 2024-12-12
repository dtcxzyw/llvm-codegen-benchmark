func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfx	x8, x2, #6, #2
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff8
	add	x8, x1, x8
	add	x8, x8, #128
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	and	x8, x8, #0x3ffffffffffffffc
	add	x8, x1, x8
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

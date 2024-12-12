func000000000000208c:                   // @func000000000000208c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000158c:                   // @func000000000000158c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, #1
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002081:                   // @func0000000000002081
// %bb.0:                               // %entry
	mov	x8, #-1981284353                // =0xffffffff89e7ffff
	add	x9, x2, #1
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	cmp	x1, x8
	ccmp	x9, x0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function

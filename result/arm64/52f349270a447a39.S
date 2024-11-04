func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005cc:                   // @func00000000000005cc
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, #1
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000841:                   // @func0000000000000841
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

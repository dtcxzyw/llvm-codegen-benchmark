func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmn	x8, #2
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmn	x8, #4
	ccmp	x0, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-1981284353                // =0xffffffff89e7ffff
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	cmp	x2, x8
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function

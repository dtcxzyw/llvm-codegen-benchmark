func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #18
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c9:                   // @func00000000000001c9
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #2
	sub	x8, x8, #7
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	sub	x8, x8, #31
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c5:                   // @func00000000000001c5
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function

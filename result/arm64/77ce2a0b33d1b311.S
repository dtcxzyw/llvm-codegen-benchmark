func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #1
	sub	x8, x8, #4
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function

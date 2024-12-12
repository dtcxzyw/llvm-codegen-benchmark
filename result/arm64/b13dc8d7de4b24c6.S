func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	umull	x8, w1, w2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	umull	x8, w1, w2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005f8:                   // @func00000000000005f8
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function

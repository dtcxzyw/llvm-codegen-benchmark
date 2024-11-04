func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function

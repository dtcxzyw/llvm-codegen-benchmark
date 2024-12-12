func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #24
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function

func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	sub	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function

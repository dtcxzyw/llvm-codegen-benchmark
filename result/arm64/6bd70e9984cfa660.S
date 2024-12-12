func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #105
	cset	w8, eq
	orr	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #16
	cset	w8, ne
	orr	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	orr	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, ne
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #254
	cset	w8, lo
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #6
	cset	w8, eq
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function

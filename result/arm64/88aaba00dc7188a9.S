func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #12
	cset	w8, eq
	orr	x8, x1, x8, lsl #2
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #12
	cset	w8, eq
	orr	x8, x1, x8, lsl #2
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cset	w8, eq
	orr	x8, x1, x8, lsl #63
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	cset	w8, gt
	orr	x8, x1, x8, lsl #12
	orr	x0, x8, x0
	ret
                                        // -- End function

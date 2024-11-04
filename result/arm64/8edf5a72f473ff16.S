func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, gt
	orr	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, eq
	orr	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvn	w8, w1
	lsr	w8, w8, #31
	orr	x0, x0, x8, lsl #13
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #8
	csinc	x8, x8, xzr, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, hi
	orr	x0, x0, x8, lsl #63
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, #8
	cset	w8, lo
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function

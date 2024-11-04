func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, #0x4000
	mul	x8, x8, x0
	lsr	x8, x8, #29
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	orr	x8, x1, #0x2
	mul	x8, x8, x0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x1, #0x4000000000000000
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function

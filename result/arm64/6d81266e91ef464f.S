func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, #55
	cset	w8, eq
	ubfiz	x8, x8, #1, #32
	orr	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	cmp	w1, #6
	movk	w8, #4964, lsl #16
	orr	x9, x8, #0x100000
	csel	x8, x9, x8, eq
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	lsl	x8, x8, #63
	orr	x0, x8, x0, lsl #9
	ret
                                        // -- End function

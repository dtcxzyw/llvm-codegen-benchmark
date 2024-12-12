func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #56                         // =0x38
	lsr	x8, x8, #2
	movk	x9, #32768, lsl #48
	cmp	x0, x9
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	lsr	x8, x8, #1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function

func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #5120                       // =0x1400
	ccmp	x1, #2, #4, eq
	movk	x8, #32, lsl #32
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x1, #1, #0, eq
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function

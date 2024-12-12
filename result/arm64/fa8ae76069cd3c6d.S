func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #11
	cmp	x0, #32, lsl #12                // =131072
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #56                         // =0x38
	lsr	x9, x1, #2
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x9, x1, #4
	mov	w8, #34                         // =0x22
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function

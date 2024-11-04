func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	and	x8, x8, #0x5555555555555555
	sub	x8, x0, x8
	and	x0, x8, #0x3333333333333333
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	movk	w8, #5461, lsl #16
	and	x8, x8, x0, lsr #1
	sub	x8, x0, x8
	and	x0, x8, #0x3333333333333333
	ret
                                        // -- End function

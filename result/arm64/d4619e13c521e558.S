func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1295                       // =0x50f
	movk	x8, #2073, lsl #16
	movk	x8, #22293, lsl #32
	movk	x8, #20795, lsl #48
	and	x8, x2, x8
	orr	x8, x8, x1
	eor	x0, x8, x0
	ret
                                        // -- End function

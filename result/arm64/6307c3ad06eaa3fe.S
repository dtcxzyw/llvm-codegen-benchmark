func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62483                      // =0xf413
	movk	x8, #38661, lsl #16
	movk	x8, #8, lsl #32
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #37040                      // =0x90b0
	movk	x8, #11397, lsl #16
	movk	x8, #8548, lsl #32
	movk	x8, #22795, lsl #48
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function

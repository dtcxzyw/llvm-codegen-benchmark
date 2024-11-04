func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v1.2d, v1.2d, v3.2d
	mov	x8, #3049                       // =0xbe9
	movk	x8, #59169, lsl #16
	movk	x8, #65533, lsl #32
	movk	x8, #16367, lsl #48
	fdiv	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fadd	v1.2d, v1.2d, v2.2d
	fcvtzu	v1.2d, v1.2d
	fadd	v0.2d, v0.2d, v2.2d
	fcvtzu	v0.2d, v0.2d
	ret
                                        // -- End function

func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #228698418577408            // =0xd00000000000
	movk	x8, #16535, lsl #48
	dup	v16.2d, x8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #34406, lsl #32
	movk	x8, #49246, lsl #48
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	dup	v17.2d, x8
	mov	x8, #233096465088512            // =0xd40000000000
	movk	x8, #16502, lsl #48
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v2.2d, v2.2d, v17.2d
	fadd	v3.2d, v3.2d, v17.2d
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v7.2d, v7.2d, v17.2d
	dup	v18.2d, x8
	fdiv	v0.2d, v0.2d, v18.2d
	fdiv	v1.2d, v1.2d, v18.2d
	fdiv	v2.2d, v2.2d, v18.2d
	fdiv	v3.2d, v3.2d, v18.2d
	fdiv	v4.2d, v4.2d, v18.2d
	fdiv	v5.2d, v5.2d, v18.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function

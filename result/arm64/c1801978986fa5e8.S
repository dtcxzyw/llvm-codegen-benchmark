func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1073741824                 // =0x40000000
	movk	x8, #32208, lsl #32
	movk	x8, #49468, lsl #48
	dup	v16.2d, x8
	mov	x8, #234780092268544            // =0xd58800000000
	movk	x8, #16609, lsl #48
	dup	v17.2d, x8
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function

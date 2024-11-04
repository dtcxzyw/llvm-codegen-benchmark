func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v2.2d, x8
	fdiv	v1.2d, v1.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fcvtzu	v1.2d, v1.2d, #21
	fcvtzu	v0.2d, v0.2d, #21
	ret
                                        // -- End function

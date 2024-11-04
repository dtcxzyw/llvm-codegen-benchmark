func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #4
	bif	v0.16b, v3.16b, v1.16b
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function

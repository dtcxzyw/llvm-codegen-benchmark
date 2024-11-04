func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	mov	v4.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v4.4s, #4
	bif	v1.16b, v4.16b, v2.16b
	movi	v2.4s, #2
	add	v2.4s, v1.4s, v2.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function

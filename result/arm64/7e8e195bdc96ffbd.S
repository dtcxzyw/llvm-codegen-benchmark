func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #112
	mov	w8, #8                          // =0x8
	movi	v3.2s, #112
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	smull2	v2.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v3.2s
	shl	v3.2d, v4.2d, #63
	dup	v4.2d, x8
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v0.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2s, #88
	mov	w8, #88                         // =0x58
	movi	v4.4s, #88
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	smull	v3.2d, v1.2s, v3.2s
	smull2	v1.2d, v1.4s, v4.4s
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function

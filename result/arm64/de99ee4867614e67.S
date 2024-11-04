func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #10
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	movi	v1.4s, #8
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function

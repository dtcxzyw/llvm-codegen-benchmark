func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #4229                       // =0x1085
	movk	w8, #2114, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	dup	v4.4s, w8
	umull2	v1.2d, v2.4s, v4.4s
	umull	v3.2d, v2.2s, v4.2s
	umull2	v5.2d, v0.4s, v4.4s
	umull	v4.2d, v0.2s, v4.2s
	mov	v6.16b, v0.16b
	uzp2	v1.4s, v3.4s, v1.4s
	uzp2	v3.4s, v4.4s, v5.4s
	sub	v4.4s, v2.4s, v1.4s
	sub	v5.4s, v0.4s, v3.4s
	usra	v1.4s, v4.4s, #1
	movi	v4.4s, #31
	usra	v3.4s, v5.4s, #1
	mov	v5.16b, v2.16b
	ushr	v1.4s, v1.4s, #4
	ushr	v3.4s, v3.4s, #4
	mls	v5.4s, v1.4s, v4.4s
	mls	v6.4s, v3.4s, v4.4s
	orr	v1.16b, v5.16b, v2.16b
	orr	v0.16b, v6.16b, v0.16b
	ret
                                        // -- End function

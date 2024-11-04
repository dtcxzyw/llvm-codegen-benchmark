func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	zip1	v4.8b, v0.8b, v0.8b
	mov	w8, #4229                       // =0x1085
	zip2	v0.8b, v0.8b, v0.8b
	orr	v1.16b, v1.16b, v3.16b
	movk	w8, #2114, lsl #16
	mov	v5.16b, v2.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v5.4s, #32
	shl	v3.4s, v4.4s, #31
	mov	v4.16b, v1.16b
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	orr	v4.4s, #32
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	dup	v3.4s, w8
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v5.16b
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v0.4s, v2.4s
	sub	v5.4s, v1.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	movi	v4.4s, #31
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function

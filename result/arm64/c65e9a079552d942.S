func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	mov	w8, #4229                       // =0x1085
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movk	w8, #2114, lsl #16
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	orr	v4.4s, #32
	orr	v5.4s, #32
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sub	v4.4s, v0.4s, v3.4s
	sub	v5.4s, v1.4s, v2.4s
	usra	v3.4s, v4.4s, #1
	movi	v4.4s, #31
	usra	v2.4s, v5.4s, #1
	ushr	v3.4s, v3.4s, #4
	ushr	v2.4s, v2.4s, #4
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function

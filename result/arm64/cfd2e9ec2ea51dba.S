func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	mov	w8, #4229                       // =0x1085
	movk	w8, #2114, lsl #16
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	mov	v6.16b, v1.16b
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sub	v4.4s, v0.4s, v3.4s
	sub	v5.4s, v1.4s, v2.4s
	usra	v3.4s, v4.4s, #1
	movi	v4.4s, #31
	usra	v2.4s, v5.4s, #1
	mov	v5.16b, v0.16b
	ushr	v3.4s, v3.4s, #4
	ushr	v2.4s, v2.4s, #4
	mls	v5.4s, v3.4s, v4.4s
	mls	v6.4s, v2.4s, v4.4s
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

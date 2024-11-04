func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4229                       // =0x1085
	mov	v6.16b, v0.16b
	movk	w8, #2114, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sub	v4.4s, v1.4s, v3.4s
	sub	v5.4s, v0.4s, v2.4s
	usra	v3.4s, v4.4s, #1
	movi	v4.4s, #31
	usra	v2.4s, v5.4s, #1
	mov	v5.16b, v1.16b
	ushr	v3.4s, v3.4s, #4
	ushr	v2.4s, v2.4s, #4
	mls	v5.4s, v3.4s, v4.4s
	mls	v6.4s, v2.4s, v4.4s
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	ret
                                        // -- End function

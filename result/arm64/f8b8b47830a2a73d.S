func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	bic	v2.16b, v2.16b, v4.16b
	bic	v4.4s, #5
	bic	v3.16b, v3.16b, v5.16b
	bic	v5.4s, #5
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	orr	v3.16b, v5.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	smull2	v2.2d, v0.4s, v4.4s
	smull	v3.2d, v0.2s, v4.2s
	smull2	v5.2d, v1.4s, v4.4s
	smull	v4.2d, v1.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	sshr	v0.4s, v2.4s, #2
	sshr	v1.4s, v3.4s, #2
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function

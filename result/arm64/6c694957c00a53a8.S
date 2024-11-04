func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.4s, #30
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	smull2	v3.2d, v1.4s, v4.4s
	smull	v5.2d, v1.2s, v4.2s
	smull2	v6.2d, v2.4s, v4.4s
	smull	v7.2d, v2.2s, v4.2s
	uzp2	v3.4s, v5.4s, v3.4s
	uzp2	v5.4s, v7.4s, v6.4s
	movi	v7.4s, #60
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v5.4s, v2.4s
	sshr	v3.4s, v1.4s, #5
	sshr	v5.4s, v2.4s, #5
	usra	v3.4s, v1.4s, #31
	usra	v5.4s, v2.4s, #31
	smull2	v1.2d, v3.4s, v4.4s
	smull	v2.2d, v3.2s, v4.2s
	smull2	v6.2d, v5.4s, v4.4s
	smull	v4.2d, v5.2s, v4.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v4.4s, v6.4s
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v1.4s, #5
	sshr	v6.4s, v2.4s, #5
	usra	v4.4s, v1.4s, #31
	usra	v6.4s, v2.4s, #31
	mls	v3.4s, v4.4s, v7.4s
	mls	v5.4s, v6.4s, v7.4s
	cmeq	v2.4s, v3.4s, #0
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v2.8h, v1.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function

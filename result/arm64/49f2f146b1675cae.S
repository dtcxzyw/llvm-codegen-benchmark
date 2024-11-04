func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movi	v7.4s, #60
	movk	w8, #34952, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v2.4s, v3.4s
	smull	v5.2d, v2.2s, v3.2s
	smull2	v6.2d, v1.4s, v3.4s
	smull	v3.2d, v1.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v2.4s
	add	v3.4s, v3.4s, v1.4s
	sshr	v5.4s, v4.4s, #5
	sshr	v6.4s, v3.4s, #5
	usra	v5.4s, v4.4s, #31
	usra	v6.4s, v3.4s, #31
	mls	v2.4s, v5.4s, v7.4s
	mls	v1.4s, v6.4s, v7.4s
	cmeq	v3.4s, v2.4s, #0
	cmeq	v4.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	mvn	v3.16b, v3.16b
	xtn	v3.8b, v3.8h
	orr	v0.8b, v3.8b, v0.8b
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

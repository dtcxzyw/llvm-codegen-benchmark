func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	smull2	v6.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	movi	v6.4s, #20
	sshr	v4.4s, v3.4s, #3
	sshr	v5.4s, v2.4s, #3
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	movi	v2.4s, #1
	smax	v4.4s, v4.4s, v6.4s
	smax	v3.4s, v5.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

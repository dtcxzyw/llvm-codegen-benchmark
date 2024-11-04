func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movi	v6.4s, #20
	movk	w8, #26214, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v3.4s, #3
	sshr	v5.4s, v2.4s, #3
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	movi	v2.8h, #103
	mls	v1.4s, v4.4s, v6.4s
	mls	v0.4s, v5.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v1.8h, v0.8h, #8
	xtn	v0.8b, v0.8h
	sshr	v1.8h, v1.8h, #8
	mul	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	sshr	v1.8b, v1.8b, #2
	usra	v1.8b, v1.8b, #7
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function

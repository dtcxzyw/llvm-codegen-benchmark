func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	movi	v6.4s, #26
	movk	w8, #20164, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	smull2	v4.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	sshr	v3.4s, v1.4s, #3
	sshr	v4.4s, v0.4s, #3
	usra	v3.4s, v1.4s, #31
	usra	v4.4s, v0.4s, #31
	smull2	v0.2d, v3.4s, v2.4s
	smull	v1.2d, v3.2s, v2.2s
	smull2	v5.2d, v4.4s, v2.4s
	smull	v2.2d, v4.2s, v2.2s
	uzp2	v0.4s, v1.4s, v0.4s
	uzp2	v1.4s, v2.4s, v5.4s
	sshr	v2.4s, v0.4s, #3
	sshr	v5.4s, v1.4s, #3
	usra	v2.4s, v0.4s, #31
	usra	v5.4s, v1.4s, #31
	movi	v1.8b, #97
	mls	v3.4s, v2.4s, v6.4s
	mls	v4.4s, v5.4s, v6.4s
	uzp1	v0.8h, v4.8h, v3.8h
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function

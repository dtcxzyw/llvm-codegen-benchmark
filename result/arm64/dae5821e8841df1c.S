func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #30
	mov	w8, #34953                      // =0x8889
	shl	v0.8b, v0.8b, #7
	movk	w8, #34952, lsl #16
	dup	v4.4s, w8
	cmlt	v0.8b, v0.8b, #0
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	smull2	v3.2d, v2.4s, v4.4s
	smull	v5.2d, v2.2s, v4.2s
	smull2	v6.2d, v1.4s, v4.4s
	smull	v7.2d, v1.2s, v4.2s
	uzp2	v3.4s, v5.4s, v3.4s
	uzp2	v5.4s, v7.4s, v6.4s
	movi	v7.4s, #60
	add	v2.4s, v3.4s, v2.4s
	add	v1.4s, v5.4s, v1.4s
	sshr	v3.4s, v2.4s, #5
	sshr	v5.4s, v1.4s, #5
	usra	v3.4s, v2.4s, #31
	usra	v5.4s, v1.4s, #31
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
	uzp1	v1.8h, v5.8h, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

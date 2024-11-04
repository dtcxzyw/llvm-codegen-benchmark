func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	movk	w8, #34952, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v6.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v4.4s, v6.4s, v5.4s
	movi	v6.4s, #60
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	sshr	v3.4s, v1.4s, #5
	sshr	v4.4s, v0.4s, #5
	usra	v3.4s, v1.4s, #31
	usra	v4.4s, v0.4s, #31
	smull2	v0.2d, v3.4s, v2.4s
	smull	v1.2d, v3.2s, v2.2s
	smull2	v5.2d, v4.4s, v2.4s
	smull	v2.2d, v4.2s, v2.2s
	uzp2	v0.4s, v1.4s, v0.4s
	uzp2	v1.4s, v2.4s, v5.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	sshr	v2.4s, v0.4s, #5
	sshr	v5.4s, v1.4s, #5
	usra	v2.4s, v0.4s, #31
	usra	v5.4s, v1.4s, #31
	mls	v3.4s, v2.4s, v6.4s
	mls	v4.4s, v5.4s, v6.4s
	uzp1	v0.8h, v4.8h, v3.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

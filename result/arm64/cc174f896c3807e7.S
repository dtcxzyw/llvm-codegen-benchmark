func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movi	v16.4s, #60
	movi	v17.8b, #3
	movk	w8, #34952, lsl #16
	dup	v4.4s, w8
	cmeq	v1.8b, v1.8b, v17.8b
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	orn	v0.8b, v0.8b, v1.8b
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	shl	v0.8b, v0.8b, #7
	add	v5.4s, v5.4s, v3.4s
	cmlt	v0.8b, v0.8b, #0
	add	v4.4s, v4.4s, v2.4s
	sshr	v6.4s, v5.4s, #5
	sshr	v7.4s, v4.4s, #5
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	mls	v3.4s, v6.4s, v16.4s
	mls	v2.4s, v7.4s, v16.4s
	uzp1	v1.8h, v2.8h, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

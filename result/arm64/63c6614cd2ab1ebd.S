func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #44564, lsl #16
	dup	v4.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v4.2d, v1.4s, v5.4s
	smull	v1.2d, v1.2s, v5.2s
	smull2	v16.2d, v0.4s, v5.4s
	smull	v0.2d, v0.2s, v5.2s
	uzp2	v3.4s, v3.4s, v6.4s
	uzp2	v2.4s, v2.4s, v7.4s
	uzp2	v1.4s, v1.4s, v4.4s
	uzp2	v0.4s, v0.4s, v16.4s
	sshr	v4.4s, v3.4s, #7
	sshr	v5.4s, v2.4s, #7
	sshr	v6.4s, v1.4s, #7
	sshr	v7.4s, v0.4s, #7
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	usra	v6.4s, v1.4s, #31
	usra	v7.4s, v0.4s, #31
	add	v1.4s, v4.4s, v6.4s
	add	v0.4s, v5.4s, v7.4s
	ret
                                        // -- End function

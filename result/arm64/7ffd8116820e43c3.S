func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v6.4s, #200
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v3.4s, #6
	sshr	v5.4s, v2.4s, #6
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	mls	v0.4s, v4.4s, v6.4s
	mls	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function

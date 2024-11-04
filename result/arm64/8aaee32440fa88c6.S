func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	sshr	v3.4s, v3.4s, #13
	sshr	v2.4s, v2.4s, #13
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	smull2	v6.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	uzp2	v4.4s, v3.4s, v5.4s
	uzp2	v5.4s, v2.4s, v6.4s
	sshr	v2.4s, v4.4s, #5
	sshr	v3.4s, v5.4s, #5
	usra	v2.4s, v4.4s, #31
	usra	v3.4s, v5.4s, #31
	ssra	v2.4s, v1.4s, #31
	ssra	v3.4s, v0.4s, #31
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function

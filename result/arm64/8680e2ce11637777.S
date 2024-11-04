func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	smull2	v2.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	smull2	v4.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v4.4s
	sshr	v2.4s, v1.4s, #5
	sshr	v3.4s, v0.4s, #5
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	sshr	v1.4s, v2.4s, #2
	sshr	v0.4s, v3.4s, #2
	ret
                                        // -- End function

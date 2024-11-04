func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.4s, v3.4s, #13
	mov	w8, #34079                      // =0x851f
	ssra	v0.4s, v2.4s, #13
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	smull2	v4.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	sshr	v2.4s, v1.4s, #5
	sshr	v3.4s, v0.4s, #5
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	sshr	v1.4s, v2.4s, #2
	sshr	v0.4s, v3.4s, #2
	ret
                                        // -- End function

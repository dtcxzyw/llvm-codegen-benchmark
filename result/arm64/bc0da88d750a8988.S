func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	smull2	v2.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	smull2	v4.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #10
	sshr	v2.4s, v0.4s, #2
	sshr	v3.4s, v1.4s, #2
	usra	v2.4s, v0.4s, #31
	usra	v3.4s, v1.4s, #31
	mul	v0.4s, v2.4s, v4.4s
	mul	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function

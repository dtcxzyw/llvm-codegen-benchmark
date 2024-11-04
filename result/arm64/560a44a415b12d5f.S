func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.4s, #50
	movi	v5.4s, #50
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v3.4s
	dup	v0.4s, w8
	smull2	v1.2d, v4.4s, v0.4s
	smull	v2.2d, v4.2s, v0.2s
	smull2	v3.2d, v5.4s, v0.4s
	smull	v0.2d, v5.2s, v0.2s
	movi	v4.2d, #0x0000ff000000ff
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v0.4s, v0.4s, v3.4s
	sshr	v2.4s, v1.4s, #5
	sshr	v3.4s, v0.4s, #5
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	smin	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	smin	v1.4s, v3.4s, v4.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function

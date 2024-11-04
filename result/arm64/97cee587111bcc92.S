func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #50
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	smull2	v4.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v4.4s
	movi	v4.2d, #0x0000ff000000ff
	sshr	v2.4s, v1.4s, #5
	sshr	v3.4s, v0.4s, #5
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	smin	v1.4s, v2.4s, v4.4s
	smin	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2008                       // =0x7d8
	movk	w8, #65520, lsl #16
	dup	v2.4s, w8
	mov	w8, #9577                       // =0x2569
	movk	w8, #38304, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v1.4s, v3.4s
	smull	v4.2d, v1.2s, v3.2s
	smull2	v5.2d, v0.4s, v3.4s
	smull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #15, msl #8
	uzp2	v3.4s, v3.4s, v5.4s
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	sshr	v2.4s, v1.4s, #11
	sshr	v3.4s, v0.4s, #11
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	smin	v1.4s, v2.4s, v4.4s
	smin	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function

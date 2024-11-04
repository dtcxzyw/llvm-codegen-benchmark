func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #10922, lsl #16
	movi	v16.4s, #12
	dup	v5.4s, w8
	smull2	v4.2d, v3.4s, v5.4s
	smull	v6.2d, v3.2s, v5.2s
	smull2	v7.2d, v2.4s, v5.4s
	smull	v5.2d, v2.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	uzp2	v5.4s, v5.4s, v7.4s
	sshr	v6.4s, v4.4s, #1
	sshr	v7.4s, v5.4s, #1
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	mls	v3.4s, v6.4s, v16.4s
	mls	v2.4s, v7.4s, v16.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #20971, lsl #16
	movi	v16.4s, #100
	dup	v5.4s, w8
	smull2	v4.2d, v3.4s, v5.4s
	smull	v6.2d, v3.2s, v5.2s
	smull2	v7.2d, v2.4s, v5.4s
	smull	v5.2d, v2.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	uzp2	v5.4s, v5.4s, v7.4s
	sshr	v6.4s, v4.4s, #5
	sshr	v7.4s, v5.4s, #5
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	mls	v3.4s, v6.4s, v16.4s
	mls	v2.4s, v7.4s, v16.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function

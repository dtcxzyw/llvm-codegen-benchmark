func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #10922, lsl #16
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	smull2	v16.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v6.4s, v4.4s, #1
	sshr	v7.4s, v5.4s, #1
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	add	v0.4s, v0.4s, v6.4s
	movi	v6.4s, #100
	add	v1.4s, v1.4s, v7.4s
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v3.4s, #5
	sshr	v5.4s, v2.4s, #5
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	mls	v0.4s, v4.4s, v6.4s
	mls	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	usra	v4.4s, v6.4s, #20
	usra	v5.4s, v7.4s, #20
	ssra	v1.4s, v5.4s, #12
	ssra	v0.4s, v4.4s, #12
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	usra	v4.4s, v2.4s, #20
	mvni	v2.4s, #15, msl #8
	usra	v5.4s, v3.4s, #20
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function

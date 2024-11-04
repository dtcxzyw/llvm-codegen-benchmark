func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #43691                      // =0xaaab
	zip2	v5.8b, v0.8b, v0.8b
	movk	w8, #10922, lsl #16
	zip1	v0.8b, v0.8b, v0.8b
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	smull2	v3.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v1.4s, v4.4s
	smull	v4.2d, v1.2s, v4.2s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	uzp2	v3.4s, v6.4s, v3.4s
	movi	v6.4s, #5
	cmlt	v5.4s, v5.4s, #0
	uzp2	v4.4s, v4.4s, v7.4s
	cmlt	v0.4s, v0.4s, #0
	movi	v7.4s, #6
	usra	v3.4s, v3.4s, #31
	and	v16.16b, v5.16b, v6.16b
	and	v6.16b, v0.16b, v6.16b
	usra	v4.4s, v4.4s, #31
	mls	v2.4s, v3.4s, v7.4s
	orn	v3.16b, v16.16b, v5.16b
	orn	v0.16b, v6.16b, v0.16b
	mls	v1.4s, v4.4s, v7.4s
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #15757                      // =0x3d8d
	zip2	v7.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movk	w8, #37, lsl #16
	movi	v17.4s, #7
	dup	v3.4s, w8
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	dup	v4.4s, w8
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	smull2	v3.2d, v2.4s, v4.4s
	smull	v5.2d, v2.2s, v4.2s
	smull2	v6.2d, v1.4s, v4.4s
	smull	v4.2d, v1.2s, v4.2s
	cmlt	v0.4s, v0.4s, #0
	uzp2	v3.4s, v5.4s, v3.4s
	ushll	v5.4s, v7.4h, #0
	uzp2	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #8
	shl	v5.4s, v5.4s, #31
	add	v3.4s, v3.4s, v2.4s
	add	v4.4s, v4.4s, v1.4s
	cmlt	v5.4s, v5.4s, #0
	sshr	v7.4s, v3.4s, #2
	sshr	v16.4s, v4.4s, #2
	usra	v7.4s, v3.4s, #31
	and	v3.16b, v5.16b, v6.16b
	usra	v16.4s, v4.4s, #31
	mvn	v4.16b, v5.16b
	and	v5.16b, v0.16b, v6.16b
	mvn	v0.16b, v0.16b
	mls	v2.4s, v7.4s, v17.4s
	mls	v1.4s, v16.4s, v17.4s
	sub	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v5.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #43691                      // =0xaaab
	movi	v16.4s, #24
	movk	w8, #10922, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	smull2	v4.2d, v2.4s, v5.4s
	smull	v6.2d, v2.2s, v5.2s
	smull2	v7.2d, v3.4s, v5.4s
	smull	v5.2d, v3.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	uzp2	v5.4s, v5.4s, v7.4s
	sshr	v6.4s, v4.4s, #2
	sshr	v7.4s, v5.4s, #2
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	mls	v2.4s, v6.4s, v16.4s
	mls	v3.4s, v7.4s, v16.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v5.4s, w8
	mov	w8, #1000                       // =0x3e8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	smull2	v4.2d, v2.4s, v5.4s
	smull	v6.2d, v2.2s, v5.2s
	smull2	v7.2d, v3.4s, v5.4s
	smull	v5.2d, v3.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	uzp2	v5.4s, v5.4s, v7.4s
	sshr	v6.4s, v4.4s, #6
	sshr	v7.4s, v5.4s, #6
	usra	v6.4s, v4.4s, #31
	dup	v4.4s, w8
	usra	v7.4s, v5.4s, #31
	mls	v2.4s, v6.4s, v4.4s
	mls	v3.4s, v7.4s, v4.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v4.4s, w8
	mov	w8, #6899                       // =0x1af3
	movk	w8, #27594, lsl #16
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	movi	v4.4s, #2
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	sshr	v5.4s, v2.4s, #6
	sshr	v6.4s, v3.4s, #6
	usra	v5.4s, v2.4s, #31
	dup	v2.4s, w8
	usra	v6.4s, v3.4s, #31
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v2.4s, v0.4s, v3.4s
	uzp2	v3.4s, v1.4s, v4.4s
	sshr	v0.4s, v2.4s, #3
	sshr	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v4.4s, w8
	mov	w8, #4900                       // =0x1324
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	dup	v4.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	uzp2	v2.4s, v2.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v5.4s, v2.4s, #1
	sshr	v6.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #31
	dup	v2.4s, w8
	usra	v6.4s, v3.4s, #31
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v2.4s, v0.4s, v3.4s
	uzp2	v3.4s, v1.4s, v4.4s
	sshr	v0.4s, v2.4s, #5
	sshr	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function

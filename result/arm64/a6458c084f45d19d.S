func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #367                        // =0x16f
	dup	v6.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v7.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	smull2	v6.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	smull2	v16.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	cmlt	v7.4s, v3.4s, #0
	uzp2	v5.4s, v5.4s, v6.4s
	cmlt	v6.4s, v2.4s, #0
	usra	v3.4s, v7.4s, #30
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v2.4s, v6.4s, #30
	ssra	v1.4s, v3.4s, #2
	sshr	v16.4s, v5.4s, #1
	sshr	v6.4s, v4.4s, #1
	ssra	v0.4s, v2.4s, #2
	usra	v16.4s, v5.4s, #31
	usra	v6.4s, v4.4s, #31
	add	v1.4s, v1.4s, v16.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	mov	w8, #7834                       // =0x1e9a
	smull2	v7.2d, v2.4s, v6.4s
	smull	v2.2d, v2.2s, v6.2s
	smull2	v16.2d, v3.4s, v6.4s
	smull	v3.2d, v3.2s, v6.2s
	dup	v6.4s, w8
	uzp2	v2.4s, v2.4s, v7.4s
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	uzp2	v3.4s, v3.4s, v16.4s
	sshr	v6.4s, v2.4s, #7
	cmlt	v16.4s, v5.4s, #0
	sshr	v7.4s, v3.4s, #7
	usra	v6.4s, v2.4s, #31
	cmlt	v2.4s, v4.4s, #0
	usra	v5.4s, v16.4s, #24
	usra	v7.4s, v3.4s, #31
	usra	v4.4s, v2.4s, #24
	add	v0.4s, v6.4s, v0.4s
	add	v1.4s, v7.4s, v1.4s
	ssra	v0.4s, v4.4s, #8
	ssra	v1.4s, v5.4s, #8
	ret
                                        // -- End function

func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1899                       // =0x76b
	dup	v6.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #30
	usra	v5.4s, v7.4s, #30
	ssra	v3.4s, v5.4s, #2
	ssra	v2.4s, v4.4s, #2
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v6.4s, #34
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	smull2	v6.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	smull2	v16.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v6.4s, v4.4s, #1
	sshr	v7.4s, v5.4s, #1
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	add	v2.4s, v6.4s, v2.4s
	add	v3.4s, v7.4s, v3.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1899                       // =0x76b
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	smull2	v6.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	smull2	v16.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v6.4s, v4.4s, #5
	sshr	v7.4s, v5.4s, #5
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	add	v2.4s, v6.4s, v2.4s
	add	v3.4s, v7.4s, v3.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function

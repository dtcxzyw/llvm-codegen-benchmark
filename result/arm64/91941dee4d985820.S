func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4799                       // =0x12bf
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	mov	w8, #32043                      // =0x7d2b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	dup	v2.4s, w8
	smull2	v6.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	smull2	v16.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	uzp2	v5.4s, v5.4s, v6.4s
	uzp2	v4.4s, v4.4s, v16.4s
	sshr	v3.4s, v5.4s, #7
	sshr	v6.4s, v4.4s, #7
	usra	v3.4s, v5.4s, #31
	usra	v6.4s, v4.4s, #31
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v6.4s, v0.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #30
	usra	v5.4s, v7.4s, #30
	movi	v6.4s, #31
	sshr	v4.4s, v4.4s, #2
	sshr	v5.4s, v5.4s, #2
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function

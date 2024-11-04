func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24759                      // =0x60b7
	movk	w8, #46603, lsl #16
	dup	v4.4s, w8
	mov	w8, #360                        // =0x168
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v5.4s, v5.4s, v3.4s
	add	v4.4s, v4.4s, v2.4s
	sshr	v6.4s, v5.4s, #8
	sshr	v7.4s, v4.4s, #8
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	dup	v4.4s, w8
	mls	v3.4s, v6.4s, v4.4s
	mls	v2.4s, v7.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #3
	uzp2	v4.4s, v4.4s, v7.4s
	usra	v5.4s, v5.4s, #31
	usra	v4.4s, v4.4s, #31
	mls	v3.4s, v5.4s, v6.4s
	mls	v2.4s, v4.4s, v6.4s
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function

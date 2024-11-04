func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v16.4s, #12
	movk	w8, #10922, lsl #16
	dup	v4.4s, w8
	mov	w8, #367                        // =0x16f
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v6.4s, v5.4s, #1
	sshr	v7.4s, v4.4s, #1
	usra	v6.4s, v5.4s, #31
	mov	v5.16b, v2.16b
	usra	v7.4s, v4.4s, #31
	mov	v4.16b, v3.16b
	mls	v4.4s, v6.4s, v16.4s
	mls	v5.4s, v7.4s, v16.4s
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	smull2	v6.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	movi	v6.4s, #60
	sshr	v4.4s, v3.4s, #5
	sshr	v5.4s, v2.4s, #5
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	mla	v1.4s, v4.4s, v6.4s
	mla	v0.4s, v5.4s, v6.4s
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	v16.16b, v2.16b
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	mov	w8, #400                        // =0x190
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v6.4s, v5.4s, #7
	sshr	v7.4s, v4.4s, #7
	usra	v6.4s, v5.4s, #31
	dup	v5.4s, w8
	mov	w8, #365                        // =0x16d
	usra	v7.4s, v4.4s, #31
	mov	v4.16b, v3.16b
	mls	v4.4s, v6.4s, v5.4s
	mls	v16.4s, v7.4s, v5.4s
	sub	v2.4s, v16.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function

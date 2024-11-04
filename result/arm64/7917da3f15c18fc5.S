func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	mov	w8, #365                        // =0x16d
	dup	v18.4s, w8
	smull2	v7.2d, v3.4s, v6.4s
	smull	v16.2d, v3.2s, v6.2s
	smull2	v17.2d, v2.4s, v6.4s
	smull	v6.2d, v2.2s, v6.2s
	mla	v5.4s, v3.4s, v18.4s
	mla	v4.4s, v2.4s, v18.4s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	sshr	v2.4s, v7.4s, #5
	sshr	v3.4s, v6.4s, #5
	usra	v2.4s, v7.4s, #31
	usra	v3.4s, v6.4s, #31
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	mov	w8, #365                        // =0x16d
	dup	v18.4s, w8
	smull2	v7.2d, v3.4s, v6.4s
	smull	v16.2d, v3.2s, v6.2s
	smull2	v17.2d, v2.4s, v6.4s
	smull	v6.2d, v2.2s, v6.2s
	mla	v5.4s, v3.4s, v18.4s
	mla	v4.4s, v2.4s, v18.4s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	sshr	v2.4s, v7.4s, #5
	sshr	v3.4s, v6.4s, #5
	usra	v2.4s, v7.4s, #31
	usra	v3.4s, v6.4s, #31
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	mov	w8, #365                        // =0x16d
	dup	v18.4s, w8
	smull2	v7.2d, v3.4s, v6.4s
	smull	v16.2d, v3.2s, v6.2s
	smull2	v17.2d, v2.4s, v6.4s
	smull	v6.2d, v2.2s, v6.2s
	mla	v5.4s, v3.4s, v18.4s
	mla	v4.4s, v2.4s, v18.4s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	sshr	v2.4s, v7.4s, #7
	sshr	v3.4s, v6.4s, #7
	usra	v2.4s, v7.4s, #31
	usra	v3.4s, v6.4s, #31
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function

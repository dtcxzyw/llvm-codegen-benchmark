func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	smull2	v16.2d, v1.4s, v6.4s
	smull	v17.2d, v1.2s, v6.2s
	smull2	v18.2d, v0.4s, v6.4s
	smull	v6.2d, v0.2s, v6.2s
	smull2	v19.2d, v1.4s, v7.4s
	smull	v1.2d, v1.2s, v7.2s
	smull2	v20.2d, v0.4s, v7.4s
	smull	v0.2d, v0.2s, v7.2s
	uzp2	v7.4s, v17.4s, v16.4s
	uzp2	v6.4s, v6.4s, v18.4s
	uzp2	v1.4s, v1.4s, v19.4s
	uzp2	v0.4s, v0.4s, v20.4s
	sshr	v16.4s, v7.4s, #5
	sshr	v17.4s, v6.4s, #5
	sshr	v4.4s, v1.4s, #7
	usra	v16.4s, v7.4s, #31
	sshr	v5.4s, v0.4s, #7
	usra	v17.4s, v6.4s, #31
	usra	v4.4s, v1.4s, #31
	add	v3.4s, v3.4s, v16.4s
	usra	v5.4s, v0.4s, #31
	add	v2.4s, v2.4s, v17.4s
	add	v1.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	smull2	v16.2d, v1.4s, v6.4s
	smull	v17.2d, v1.2s, v6.2s
	smull2	v18.2d, v0.4s, v6.4s
	smull	v6.2d, v0.2s, v6.2s
	smull2	v19.2d, v1.4s, v7.4s
	smull	v1.2d, v1.2s, v7.2s
	smull2	v20.2d, v0.4s, v7.4s
	smull	v0.2d, v0.2s, v7.2s
	uzp2	v7.4s, v17.4s, v16.4s
	uzp2	v6.4s, v6.4s, v18.4s
	uzp2	v1.4s, v1.4s, v19.4s
	uzp2	v0.4s, v0.4s, v20.4s
	sshr	v16.4s, v7.4s, #5
	sshr	v17.4s, v6.4s, #5
	sshr	v4.4s, v1.4s, #7
	usra	v16.4s, v7.4s, #31
	sshr	v5.4s, v0.4s, #7
	usra	v17.4s, v6.4s, #31
	usra	v4.4s, v1.4s, #31
	add	v3.4s, v3.4s, v16.4s
	usra	v5.4s, v0.4s, #31
	add	v2.4s, v2.4s, v17.4s
	add	v1.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	smull2	v16.2d, v1.4s, v6.4s
	smull	v17.2d, v1.2s, v6.2s
	smull2	v18.2d, v0.4s, v6.4s
	smull	v6.2d, v0.2s, v6.2s
	smull2	v19.2d, v1.4s, v7.4s
	smull	v1.2d, v1.2s, v7.2s
	smull2	v20.2d, v0.4s, v7.4s
	smull	v0.2d, v0.2s, v7.2s
	uzp2	v7.4s, v17.4s, v16.4s
	uzp2	v6.4s, v6.4s, v18.4s
	uzp2	v1.4s, v1.4s, v19.4s
	uzp2	v0.4s, v0.4s, v20.4s
	sshr	v16.4s, v7.4s, #5
	sshr	v17.4s, v6.4s, #5
	sshr	v4.4s, v1.4s, #7
	usra	v16.4s, v7.4s, #31
	sshr	v5.4s, v0.4s, #7
	usra	v17.4s, v6.4s, #31
	usra	v4.4s, v1.4s, #31
	add	v3.4s, v3.4s, v16.4s
	usra	v5.4s, v0.4s, #31
	add	v2.4s, v2.4s, v17.4s
	add	v1.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v5.4s
	ret
                                        // -- End function

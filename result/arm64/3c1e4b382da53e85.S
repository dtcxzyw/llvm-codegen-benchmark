func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	cmlt	v7.4s, v3.4s, #0
	cmlt	v19.4s, v2.4s, #0
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	smull2	v16.2d, v3.4s, v6.4s
	smull	v17.2d, v3.2s, v6.2s
	smull2	v18.2d, v2.4s, v6.4s
	smull	v6.2d, v2.2s, v6.2s
	usra	v3.4s, v7.4s, #30
	usra	v2.4s, v19.4s, #30
	uzp2	v7.4s, v17.4s, v16.4s
	ssra	v5.4s, v3.4s, #2
	ssra	v4.4s, v2.4s, #2
	uzp2	v6.4s, v6.4s, v18.4s
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
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	cmlt	v7.4s, v3.4s, #0
	cmlt	v19.4s, v2.4s, #0
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	smull2	v16.2d, v3.4s, v6.4s
	smull	v17.2d, v3.2s, v6.2s
	smull2	v18.2d, v2.4s, v6.4s
	smull	v6.2d, v2.2s, v6.2s
	usra	v3.4s, v7.4s, #30
	usra	v2.4s, v19.4s, #30
	uzp2	v7.4s, v17.4s, v16.4s
	ssra	v5.4s, v3.4s, #2
	ssra	v4.4s, v2.4s, #2
	uzp2	v6.4s, v6.4s, v18.4s
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
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	cmlt	v7.4s, v3.4s, #0
	cmlt	v19.4s, v2.4s, #0
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	smull2	v16.2d, v3.4s, v6.4s
	smull	v17.2d, v3.2s, v6.2s
	smull2	v18.2d, v2.4s, v6.4s
	smull	v6.2d, v2.2s, v6.2s
	usra	v3.4s, v7.4s, #30
	usra	v2.4s, v19.4s, #30
	uzp2	v7.4s, v17.4s, v16.4s
	ssra	v5.4s, v3.4s, #2
	ssra	v4.4s, v2.4s, #2
	uzp2	v6.4s, v6.4s, v18.4s
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
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	cmlt	v7.4s, v3.4s, #0
	cmlt	v19.4s, v2.4s, #0
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	smull2	v16.2d, v3.4s, v6.4s
	smull	v17.2d, v3.2s, v6.2s
	smull2	v18.2d, v2.4s, v6.4s
	smull	v6.2d, v2.2s, v6.2s
	usra	v3.4s, v7.4s, #30
	usra	v2.4s, v19.4s, #30
	uzp2	v7.4s, v17.4s, v16.4s
	ssra	v5.4s, v3.4s, #2
	ssra	v4.4s, v2.4s, #2
	uzp2	v6.4s, v6.4s, v18.4s
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

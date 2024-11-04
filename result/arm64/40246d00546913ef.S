func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	cmlt	v18.4s, v5.4s, #0
	cmlt	v19.4s, v4.4s, #0
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v16.2d, v4.2s, v6.2s
	smull2	v17.2d, v5.4s, v6.4s
	smull	v6.2d, v5.2s, v6.2s
	usra	v5.4s, v18.4s, #30
	usra	v4.4s, v19.4s, #30
	uzp2	v7.4s, v16.4s, v7.4s
	ssra	v2.4s, v4.4s, #2
	ssra	v3.4s, v5.4s, #2
	uzp2	v6.4s, v6.4s, v17.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	sshr	v16.4s, v7.4s, #5
	sshr	v4.4s, v6.4s, #5
	usra	v16.4s, v7.4s, #31
	usra	v4.4s, v6.4s, #31
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	smull2	v16.2d, v5.4s, v6.4s
	smull	v17.2d, v5.2s, v6.2s
	smull2	v18.2d, v4.4s, v6.4s
	smull	v6.2d, v4.2s, v6.2s
	smull2	v19.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	smull2	v20.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	uzp2	v7.4s, v17.4s, v16.4s
	uzp2	v6.4s, v6.4s, v18.4s
	uzp2	v4.4s, v4.4s, v19.4s
	uzp2	v5.4s, v5.4s, v20.4s
	sshr	v17.4s, v7.4s, #5
	sshr	v16.4s, v6.4s, #5
	sshr	v18.4s, v4.4s, #7
	sshr	v19.4s, v5.4s, #7
	usra	v17.4s, v7.4s, #31
	usra	v16.4s, v6.4s, #31
	usra	v18.4s, v4.4s, #31
	usra	v19.4s, v5.4s, #31
	add	v3.4s, v17.4s, v3.4s
	add	v2.4s, v16.4s, v2.4s
	add	v0.4s, v18.4s, v0.4s
	add	v1.4s, v19.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	cmlt	v18.4s, v5.4s, #0
	cmlt	v19.4s, v4.4s, #0
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v4.4s, v6.4s
	smull	v16.2d, v4.2s, v6.2s
	smull2	v17.2d, v5.4s, v6.4s
	smull	v6.2d, v5.2s, v6.2s
	usra	v5.4s, v18.4s, #30
	usra	v4.4s, v19.4s, #30
	uzp2	v7.4s, v16.4s, v7.4s
	ssra	v2.4s, v4.4s, #2
	ssra	v3.4s, v5.4s, #2
	uzp2	v6.4s, v6.4s, v17.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	sshr	v16.4s, v7.4s, #5
	sshr	v4.4s, v6.4s, #5
	usra	v16.4s, v7.4s, #31
	usra	v4.4s, v6.4s, #31
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	smull2	v16.2d, v5.4s, v6.4s
	smull	v17.2d, v5.2s, v6.2s
	smull2	v18.2d, v4.4s, v6.4s
	smull	v6.2d, v4.2s, v6.2s
	smull2	v19.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	smull2	v20.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	uzp2	v7.4s, v17.4s, v16.4s
	uzp2	v6.4s, v6.4s, v18.4s
	uzp2	v4.4s, v4.4s, v19.4s
	uzp2	v5.4s, v5.4s, v20.4s
	sshr	v17.4s, v7.4s, #5
	sshr	v16.4s, v6.4s, #5
	sshr	v18.4s, v4.4s, #7
	sshr	v19.4s, v5.4s, #7
	usra	v17.4s, v7.4s, #31
	usra	v16.4s, v6.4s, #31
	usra	v18.4s, v4.4s, #31
	usra	v19.4s, v5.4s, #31
	add	v3.4s, v17.4s, v3.4s
	add	v2.4s, v16.4s, v2.4s
	add	v0.4s, v18.4s, v0.4s
	add	v1.4s, v19.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #44564, lsl #16
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	smull2	v16.2d, v5.4s, v6.4s
	smull	v17.2d, v5.2s, v6.2s
	smull2	v18.2d, v4.4s, v6.4s
	smull	v6.2d, v4.2s, v6.2s
	smull2	v19.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	smull2	v20.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	uzp2	v7.4s, v17.4s, v16.4s
	uzp2	v6.4s, v6.4s, v18.4s
	uzp2	v4.4s, v4.4s, v19.4s
	uzp2	v5.4s, v5.4s, v20.4s
	sshr	v17.4s, v7.4s, #5
	sshr	v16.4s, v6.4s, #5
	sshr	v18.4s, v4.4s, #7
	sshr	v19.4s, v5.4s, #7
	usra	v17.4s, v7.4s, #31
	usra	v16.4s, v6.4s, #31
	usra	v18.4s, v4.4s, #31
	usra	v19.4s, v5.4s, #31
	add	v3.4s, v17.4s, v3.4s
	add	v2.4s, v16.4s, v2.4s
	add	v0.4s, v18.4s, v0.4s
	add	v1.4s, v19.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function

func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-2000                      // =0xfffff830
	dup	v4.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	mov	w8, #31457                      // =0x7ae1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #44564, lsl #16
	dup	v4.4s, w8
	smull2	v6.2d, v3.4s, v5.4s
	smull	v7.2d, v3.2s, v5.2s
	smull2	v16.2d, v2.4s, v5.4s
	smull	v5.2d, v2.2s, v5.2s
	smull2	v17.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	smull2	v18.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	uzp2	v4.4s, v7.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	uzp2	v3.4s, v3.4s, v17.4s
	uzp2	v2.4s, v2.4s, v18.4s
	sshr	v6.4s, v4.4s, #5
	sshr	v7.4s, v5.4s, #5
	usra	v6.4s, v4.4s, #31
	sshr	v4.4s, v3.4s, #7
	usra	v7.4s, v5.4s, #31
	sshr	v5.4s, v2.4s, #7
	add	v1.4s, v6.4s, v1.4s
	usra	v4.4s, v3.4s, #31
	add	v0.4s, v7.4s, v0.4s
	usra	v5.4s, v2.4s, #31
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4800                       // =0x12c0
	dup	v4.4s, w8
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #44564, lsl #16
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	smull2	v4.2d, v3.4s, v5.4s
	smull	v6.2d, v3.2s, v5.2s
	smull2	v7.2d, v2.4s, v5.4s
	smull	v5.2d, v2.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	cmlt	v6.4s, v3.4s, #0
	uzp2	v5.4s, v5.4s, v7.4s
	cmlt	v7.4s, v2.4s, #0
	usra	v3.4s, v6.4s, #30
	usra	v2.4s, v7.4s, #30
	sshr	v6.4s, v4.4s, #5
	sshr	v7.4s, v5.4s, #5
	ssra	v1.4s, v3.4s, #2
	ssra	v0.4s, v2.4s, #2
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #44564, lsl #16
	dup	v5.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	smull2	v6.2d, v3.4s, v5.4s
	smull	v7.2d, v3.2s, v5.2s
	smull2	v16.2d, v2.4s, v5.4s
	smull	v5.2d, v2.2s, v5.2s
	smull2	v17.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	smull2	v18.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	uzp2	v4.4s, v7.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	uzp2	v3.4s, v3.4s, v17.4s
	uzp2	v2.4s, v2.4s, v18.4s
	sshr	v6.4s, v4.4s, #5
	sshr	v7.4s, v5.4s, #5
	usra	v6.4s, v4.4s, #31
	sshr	v4.4s, v3.4s, #7
	usra	v7.4s, v5.4s, #31
	sshr	v5.4s, v2.4s, #7
	add	v1.4s, v6.4s, v1.4s
	usra	v4.4s, v3.4s, #31
	add	v0.4s, v7.4s, v0.4s
	usra	v5.4s, v2.4s, #31
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #44564, lsl #16
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	smull2	v4.2d, v3.4s, v5.4s
	smull	v6.2d, v3.2s, v5.2s
	smull2	v7.2d, v2.4s, v5.4s
	smull	v5.2d, v2.2s, v5.2s
	uzp2	v4.4s, v6.4s, v4.4s
	cmlt	v6.4s, v3.4s, #0
	uzp2	v5.4s, v5.4s, v7.4s
	cmlt	v7.4s, v2.4s, #0
	usra	v3.4s, v6.4s, #30
	usra	v2.4s, v7.4s, #30
	sshr	v6.4s, v4.4s, #5
	sshr	v7.4s, v5.4s, #5
	ssra	v1.4s, v3.4s, #2
	ssra	v0.4s, v2.4s, #2
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	smull2	v6.2d, v3.4s, v5.4s
	smull	v7.2d, v3.2s, v5.2s
	smull2	v16.2d, v2.4s, v5.4s
	smull	v5.2d, v2.2s, v5.2s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v17.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #30
	uzp2	v4.4s, v7.4s, v6.4s
	usra	v2.4s, v17.4s, #30
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v3.4s, v3.4s, #2
	sshr	v2.4s, v2.4s, #2
	sshr	v6.4s, v4.4s, #5
	sshr	v7.4s, v5.4s, #5
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function

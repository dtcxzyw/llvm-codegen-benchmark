func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	mov	w8, #-25550                     // =0xffff9c32
	smull2	v7.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	smull2	v16.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	dup	v6.4s, w8
	uzp2	v5.4s, v5.4s, v7.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	uzp2	v4.4s, v4.4s, v16.4s
	sshr	v7.4s, v5.4s, #7
	sshr	v2.4s, v4.4s, #7
	usra	v7.4s, v5.4s, #31
	usra	v2.4s, v4.4s, #31
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #30
	movi	v6.4s, #2
	usra	v5.4s, v7.4s, #30
	ssra	v2.4s, v4.4s, #2
	ssra	v3.4s, v5.4s, #2
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movk	w8, #26214, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v5.4s, v6.4s
	smull	v5.2d, v5.2s, v6.2s
	smull2	v16.2d, v4.4s, v6.4s
	smull	v4.2d, v4.2s, v6.2s
	mvni	v6.4s, #41
	uzp2	v5.4s, v5.4s, v7.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	uzp2	v4.4s, v4.4s, v16.4s
	sshr	v7.4s, v5.4s, #1
	sshr	v2.4s, v4.4s, #1
	usra	v7.4s, v5.4s, #31
	usra	v2.4s, v4.4s, #31
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	mvni	v6.4s, #1
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #30
	movi	v6.4s, #6
	usra	v5.4s, v7.4s, #30
	ssra	v2.4s, v4.4s, #2
	ssra	v3.4s, v5.4s, #2
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function

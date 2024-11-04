func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movk	w8, #26214, lsl #16
	dup	v6.4s, w8
	smull2	v7.2d, v1.4s, v6.4s
	smull	v1.2d, v1.2s, v6.2s
	smull2	v16.2d, v0.4s, v6.4s
	smull	v0.2d, v0.2s, v6.2s
	mvni	v6.4s, #41
	uzp2	v1.4s, v1.4s, v7.4s
	uzp2	v0.4s, v0.4s, v16.4s
	sshr	v4.4s, v1.4s, #1
	sshr	v5.4s, v0.4s, #1
	usra	v4.4s, v1.4s, #31
	add	v1.4s, v3.4s, v6.4s
	usra	v5.4s, v0.4s, #31
	add	v0.4s, v2.4s, v6.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	fneg	v6.8h, v6.8h
	smull2	v7.2d, v1.4s, v6.4s
	smull	v16.2d, v1.2s, v6.2s
	smull2	v17.2d, v0.4s, v6.4s
	smull	v6.2d, v0.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	add	v1.4s, v7.4s, v1.4s
	add	v0.4s, v6.4s, v0.4s
	movi	v6.4s, #128, lsl #8
	sshr	v7.4s, v1.4s, #15
	sshr	v4.4s, v0.4s, #15
	usra	v7.4s, v1.4s, #31
	add	v1.4s, v3.4s, v6.4s
	usra	v4.4s, v0.4s, #31
	add	v0.4s, v2.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v6.4s, v1.4s, #0
	cmlt	v7.4s, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #31
	usra	v1.4s, v6.4s, #30
	usra	v0.4s, v7.4s, #30
	sshr	v1.4s, v1.4s, #2
	sshr	v0.4s, v0.4s, #2
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function

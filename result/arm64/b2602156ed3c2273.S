func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.4s, #26
	mov	w8, #19419                      // =0x4bdb
	movk	w8, #12136, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v6.2d, v2.2s, v5.2s
	umull2	v7.2d, v3.4s, v5.4s
	umull	v5.2d, v3.2s, v5.2s
	mov	v16.16b, v3.16b
	uzp2	v4.4s, v6.4s, v4.4s
	uzp2	v5.4s, v5.4s, v7.4s
	sub	v6.4s, v2.4s, v4.4s
	sub	v7.4s, v3.4s, v5.4s
	usra	v4.4s, v6.4s, #1
	movi	v6.4s, #27
	usra	v5.4s, v7.4s, #1
	mov	v7.16b, v2.16b
	ushr	v4.4s, v4.4s, #4
	ushr	v5.4s, v5.4s, #4
	mls	v7.4s, v4.4s, v6.4s
	mls	v16.4s, v5.4s, v6.4s
	sub	v2.4s, v7.4s, v2.4s
	sub	v3.4s, v16.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4s, #12
	mov	w8, #60495                      // =0xec4f
	movk	w8, #20164, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v6.2d, v2.2s, v5.2s
	umull2	v7.2d, v3.4s, v5.4s
	umull	v5.2d, v3.2s, v5.2s
	mov	v16.16b, v3.16b
	uzp2	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #13
	uzp2	v5.4s, v5.4s, v7.4s
	mov	v7.16b, v2.16b
	ushr	v4.4s, v4.4s, #2
	ushr	v5.4s, v5.4s, #2
	mls	v7.4s, v4.4s, v6.4s
	mls	v16.4s, v5.4s, v6.4s
	sub	v2.4s, v7.4s, v2.4s
	sub	v3.4s, v16.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2370                      // =0xfffff6be
	dup	v4.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	mov	w8, #400                        // =0x190
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v6.2d, v2.2s, v5.2s
	umull2	v7.2d, v3.4s, v5.4s
	umull	v5.2d, v3.2s, v5.2s
	mov	v16.16b, v3.16b
	uzp2	v4.4s, v6.4s, v4.4s
	dup	v6.4s, w8
	uzp2	v5.4s, v5.4s, v7.4s
	mov	v7.16b, v2.16b
	ushr	v4.4s, v4.4s, #7
	ushr	v5.4s, v5.4s, #7
	mls	v7.4s, v4.4s, v6.4s
	mls	v16.4s, v5.4s, v6.4s
	sub	v2.4s, v7.4s, v2.4s
	sub	v3.4s, v16.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function

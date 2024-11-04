func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #299                        // =0x12b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	smull2	v6.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	smull2	v16.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v6.4s, v4.4s, #7
	sshr	v7.4s, v5.4s, #7
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	add	v0.4s, v6.4s, v0.4s
	add	v1.4s, v7.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	movk	w8, #107, lsl #16
	dup	v6.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #30
	usra	v5.4s, v7.4s, #30
	ssra	v3.4s, v5.4s, #2
	ssra	v2.4s, v4.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.4s, #16
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #28
	usra	v5.4s, v7.4s, #28
	ssra	v3.4s, v5.4s, #4
	ssra	v2.4s, v4.4s, #4
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #7
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #29
	usra	v5.4s, v7.4s, #29
	ssra	v3.4s, v5.4s, #3
	ssra	v2.4s, v4.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #30
	usra	v5.4s, v7.4s, #30
	ssra	v3.4s, v5.4s, #2
	ssra	v2.4s, v4.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #34079                      // =0x851f
	add	v0.4s, v2.4s, v0.4s
	movk	w8, #20971, lsl #16
	add	v1.4s, v3.4s, v1.4s
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	smull2	v6.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	smull2	v16.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	sshr	v6.4s, v4.4s, #7
	sshr	v7.4s, v5.4s, #7
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	add	v0.4s, v6.4s, v0.4s
	add	v1.4s, v7.4s, v1.4s
	ret
                                        // -- End function

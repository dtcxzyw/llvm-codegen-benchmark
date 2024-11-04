func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvni	v4.4s, #12
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v5.4s, w8
	mov	w8, #4900                       // =0x1324
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	smull2	v4.2d, v2.4s, v5.4s
	smull	v2.2d, v2.2s, v5.2s
	smull2	v6.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	dup	v5.4s, w8
	uzp2	v2.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v4.4s, v2.4s, #1
	sshr	v6.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #31
	usra	v6.4s, v3.4s, #31
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.4s, #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #28
	usra	v3.4s, v5.4s, #28
	movi	v4.4s, #9
	ssra	v1.4s, v3.4s, #4
	ssra	v0.4s, v2.4s, #4
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmlt	v5.4s, v2.4s, #0
	cmlt	v6.4s, v3.4s, #0
	usra	v2.4s, v5.4s, #30
	usra	v3.4s, v6.4s, #30
	ssra	v1.4s, v3.4s, #2
	ssra	v0.4s, v2.4s, #2
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmlt	v5.4s, v2.4s, #0
	cmlt	v6.4s, v3.4s, #0
	usra	v2.4s, v5.4s, #30
	usra	v3.4s, v6.4s, #30
	ssra	v1.4s, v3.4s, #2
	ssra	v0.4s, v2.4s, #2
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #30
	usra	v3.4s, v5.4s, #30
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.4s, v3.4s, #2
	ssra	v0.4s, v2.4s, #2
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4799                       // =0x12bf
	dup	v4.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	mov	w8, #32043                      // =0x7d2b
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	smull2	v4.2d, v2.4s, v5.4s
	smull	v2.2d, v2.2s, v5.2s
	smull2	v6.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	dup	v5.4s, w8
	uzp2	v2.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v4.4s, v2.4s, #7
	sshr	v6.4s, v3.4s, #7
	usra	v4.4s, v2.4s, #31
	usra	v6.4s, v3.4s, #31
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function

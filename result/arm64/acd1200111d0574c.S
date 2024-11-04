func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	dup	v3.4s, w8
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v1.4s, v2.4s
	neg	v1.4s, v1.4s
	sub	v5.4s, v0.4s, v3.4s
	neg	v0.4s, v0.4s
	usra	v2.4s, v4.4s, #1
	movi	v4.4s, #7
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	movi	v3.4s, #6
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	dup	v3.4s, w8
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v1.4s, v2.4s
	neg	v1.4s, v1.4s
	sub	v5.4s, v0.4s, v3.4s
	neg	v0.4s, v0.4s
	usra	v2.4s, v4.4s, #1
	movi	v4.4s, #7
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	movi	v3.4s, #6
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1970                       // =0x7b2
	dup	v2.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	mov	w8, #400                        // =0x190
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	uzp2	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v3.4s, #7
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #55423                      // =0xd87f
	neg	v2.4s, v1.4s
	neg	v4.4s, v0.4s
	movk	w8, #46647, lsl #16
	dup	v3.4s, w8
	mov	w8, #25413                      // =0x6345
	movk	w8, #37, lsl #16
	umull2	v5.2d, v2.4s, v3.4s
	umull	v6.2d, v2.2s, v3.2s
	umull2	v7.2d, v4.4s, v3.4s
	umull	v3.2d, v4.2s, v3.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v3.4s, v3.4s, v7.4s
	sub	v2.4s, v2.4s, v5.4s
	sub	v4.4s, v4.4s, v3.4s
	usra	v5.4s, v2.4s, #1
	usra	v3.4s, v4.4s, #1
	dup	v4.4s, w8
	ushr	v2.4s, v5.4s, #21
	ushr	v3.4s, v3.4s, #21
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #54331                      // =0xd43b
	neg	v2.4s, v1.4s
	neg	v4.4s, v0.4s
	movk	w8, #12725, lsl #16
	dup	v3.4s, w8
	mov	w8, #23552                      // =0x5c00
	movk	w8, #1318, lsl #16
	umull2	v5.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	umull2	v6.2d, v4.4s, v3.4s
	umull	v3.2d, v4.2s, v3.2s
	dup	v4.4s, w8
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #24
	ushr	v3.4s, v3.4s, #24
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function

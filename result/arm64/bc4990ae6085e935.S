func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2370                      // =0xfffff6be
	dup	v2.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	mov	w8, #400                        // =0x190
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	mov	w8, #1970                       // =0x7b2
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v3.4s, #7
	mls	v1.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mls	v0.4s, v3.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v1.4s, v2.4s
	sub	v5.4s, v0.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	movi	v4.4s, #7
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mls	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	mls	v0.4s, v3.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #100
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #5
	ushr	v3.4s, v3.4s, #5
	mls	v1.4s, v2.4s, v4.4s
	mvni	v2.4s, #10
	mls	v0.4s, v3.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #100
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #5
	ushr	v3.4s, v3.4s, #5
	mls	v1.4s, v2.4s, v4.4s
	mvni	v2.4s, #10
	mls	v0.4s, v3.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #100
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #5
	ushr	v3.4s, v3.4s, #5
	mls	v1.4s, v2.4s, v4.4s
	mvni	v2.4s, #10
	mls	v0.4s, v3.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #12
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	mls	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	mls	v0.4s, v3.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function

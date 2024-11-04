func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	dup	v3.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v0.4s, v2.4s
	sub	v5.4s, v1.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	movi	v4.4s, #7
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	dup	v3.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v0.4s, v2.4s
	sub	v5.4s, v1.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	movi	v4.4s, #7
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #3
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	mov	w8, #3121                       // =0xc31
	movk	w8, #12483, lsl #16
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	ushr	v3.4s, v0.4s, #1
	ushr	v4.4s, v1.4s, #1
	umull2	v5.2d, v3.4s, v2.4s
	umull	v3.2d, v3.2s, v2.2s
	umull2	v6.2d, v4.4s, v2.4s
	umull	v2.2d, v4.2s, v2.2s
	movi	v4.4s, #42
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function

func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	movi	v2.4s, #1
	usra	v1.4s, v3.4s, #23
	usra	v0.4s, v4.4s, #23
	sshr	v1.4s, v1.4s, #9
	sshr	v0.4s, v0.4s, #9
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	smull2	v4.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #4
	sshr	v2.4s, v1.4s, #5
	sshr	v3.4s, v0.4s, #5
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	smax	v1.4s, v2.4s, v4.4s
	smax	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function

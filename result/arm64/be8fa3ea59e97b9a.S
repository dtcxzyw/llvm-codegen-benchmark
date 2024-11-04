func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #59
	mov	w8, #33437                      // =0x829d
	movk	w8, #21399, lsl #16
	dup	v3.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #2
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #2
	usra	v1.4s, v2.4s, #6
	usra	v0.4s, v3.4s, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #10
	mov	w8, #60495                      // =0xec4f
	movk	w8, #20164, lsl #16
	dup	v3.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	mvni	v1.4s, #8
	uzp2	v3.4s, v0.4s, v4.4s
	mvni	v0.4s, #8
	usra	v1.4s, v2.4s, #2
	usra	v0.4s, v3.4s, #2
	ret
                                        // -- End function

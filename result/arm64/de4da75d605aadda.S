func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	movi	v1.4s, #18
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #18
	usra	v1.4s, v2.4s, #1
	usra	v0.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	fneg	v2.8h, v2.8h
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	movi	v1.2d, #0xffffffffffffffff
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.2d, #0xffffffffffffffff
	usra	v1.4s, v2.4s, #15
	usra	v0.4s, v3.4s, #15
	ret
                                        // -- End function

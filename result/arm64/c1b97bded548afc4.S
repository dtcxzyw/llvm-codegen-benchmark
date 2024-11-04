func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #30841                      // =0x7879
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #30840, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #3, msl #8
	sshr	v1.4s, v0.4s, #3
	usra	v1.4s, v0.4s, #31
	add	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #1
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	ret
                                        // -- End function

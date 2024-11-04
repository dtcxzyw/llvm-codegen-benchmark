func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #15551                      // =0x3cbf
	movk	w8, #8886, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	movi	v2.4s, #64
	uzp2	v0.4s, v0.4s, v3.4s
	movi	v3.4s, #64
	uzp2	v1.4s, v1.4s, v4.4s
	usra	v2.4s, v0.4s, #3
	usra	v3.4s, v1.4s, #3
	ushr	v0.4s, v2.4s, #3
	ushr	v1.4s, v3.4s, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #7557                       // =0x1d85
	movk	w8, #28633, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	movi	v2.2d, #0xffffffffffffffff
	uzp2	v0.4s, v0.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	uzp2	v1.4s, v1.4s, v4.4s
	usra	v2.4s, v0.4s, #16
	usra	v3.4s, v1.4s, #16
	ushr	v0.4s, v2.4s, #2
	ushr	v1.4s, v3.4s, #2
	ret
                                        // -- End function

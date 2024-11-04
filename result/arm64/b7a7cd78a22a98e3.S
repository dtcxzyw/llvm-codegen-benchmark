func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #128
	movi	v3.4s, #128
	mov	w8, #256                        // =0x100
	movk	w8, #255, lsl #16
	dup	v4.4s, w8
	usra	v2.4s, v0.4s, #16
	usra	v3.4s, v1.4s, #16
	umull2	v0.2d, v2.4s, v4.4s
	umull	v1.2d, v2.2s, v4.2s
	umull2	v2.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	uzp2	v0.4s, v1.4s, v0.4s
	uzp2	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v2.4s, #108
	mvni	v3.4s, #108
	mov	w8, #2065                       // =0x811
	movk	w8, #516, lsl #16
	dup	v4.4s, w8
	usra	v2.4s, v0.4s, #7
	usra	v3.4s, v1.4s, #7
	umull2	v0.2d, v2.4s, v4.4s
	umull	v1.2d, v2.2s, v4.2s
	umull2	v5.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v0.4s, v1.4s, v0.4s
	uzp2	v1.4s, v4.4s, v5.4s
	sub	v2.4s, v2.4s, v0.4s
	sub	v3.4s, v3.4s, v1.4s
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	ushr	v0.4s, v0.4s, #6
	ushr	v1.4s, v1.4s, #6
	ret
                                        // -- End function

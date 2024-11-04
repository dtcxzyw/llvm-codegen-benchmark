func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	smull2	v4.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	sshr	v2.4s, v1.4s, #1
	sshr	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	sshr	v1.4s, v2.4s, #5
	sshr	v0.4s, v3.4s, #5
	ret
                                        // -- End function

func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4h, #31
	xtn	v0.4h, v0.4s
	mov	w8, #21846                      // =0x5556
	xtn	v1.4h, v1.4s
	movk	w8, #5461, lsl #16
	dup	v3.4s, w8
	umull	v0.4s, v0.4h, v2.4h
	umull	v1.4s, v1.4h, v2.4h
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	umull2	v4.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function

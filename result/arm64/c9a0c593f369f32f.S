func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #19331                      // =0x4b83
	ushr	v2.4s, v2.4s, #9
	movk	w8, #4, lsl #16
	dup	v3.4s, w8
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	uzp2	v2.4s, v2.4s, v4.4s
	ushr	v2.4s, v2.4s, #7
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function

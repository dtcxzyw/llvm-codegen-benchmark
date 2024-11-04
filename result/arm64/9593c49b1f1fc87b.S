func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	mov	w8, #19331                      // =0x4b83
	movk	w8, #4, lsl #16
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #9
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #7
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	mov	w8, #19331                      // =0x4b83
	movk	w8, #4, lsl #16
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #9
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #7
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	mov	w8, #43691                      // =0xaaab
	shl	v2.4s, v5.4s, #8
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	umull2	v4.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	ret
                                        // -- End function

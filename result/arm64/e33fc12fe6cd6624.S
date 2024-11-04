func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	umull2	v2.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	umull2	v3.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v3.4s
	ushr	v1.4s, v1.4s, #5
	ushr	v0.4s, v0.4s, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	umull2	v2.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	umull2	v3.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v3.4s
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	ret
                                        // -- End function

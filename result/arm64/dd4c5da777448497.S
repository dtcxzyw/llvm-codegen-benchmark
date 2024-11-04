func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	mov	w8, #34079                      // =0x851f
	movi	v5.8b, #1
	movk	w8, #20971, lsl #16
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	and	v0.8b, v0.8b, v5.8b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v2.4s, v4.4s, #31
	dup	v4.4s, w8
	ssra	v1.4s, v3.4s, #31
	umull2	v3.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	uzp2	v2.4s, v2.4s, v3.4s
	ushll	v3.8h, v0.8b, #0
	uzp2	v1.4s, v1.4s, v5.4s
	ushll	v0.4s, v3.4h, #0
	ushr	v2.4s, v2.4s, #7
	usra	v0.4s, v1.4s, #7
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	mov	w8, #43691                      // =0xaaab
	movi	v5.8b, #1
	movk	w8, #43690, lsl #16
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	and	v0.8b, v0.8b, v5.8b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v2.4s, v4.4s, #31
	dup	v4.4s, w8
	ssra	v1.4s, v3.4s, #31
	umull2	v3.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	uzp2	v2.4s, v2.4s, v3.4s
	ushll	v3.8h, v0.8b, #0
	uzp2	v1.4s, v1.4s, v5.4s
	ushll	v0.4s, v3.4h, #0
	ushr	v2.4s, v2.4s, #3
	usra	v0.4s, v1.4s, #3
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function

func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v2.4s, v2.4s, v4.4s
	movi	v5.8b, #1
	movk	w8, #20971, lsl #16
	add	v1.4s, v1.4s, v3.4s
	dup	v4.4s, w8
	and	v0.8b, v0.8b, v5.8b
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
	mov	w8, #52429                      // =0xcccd
	add	v2.4s, v2.4s, v4.4s
	movi	v5.8b, #1
	movk	w8, #52428, lsl #16
	add	v1.4s, v1.4s, v3.4s
	dup	v4.4s, w8
	and	v0.8b, v0.8b, v5.8b
	umull2	v3.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	uzp2	v2.4s, v2.4s, v3.4s
	ushll	v3.8h, v0.8b, #0
	uzp2	v1.4s, v1.4s, v5.4s
	ushll	v0.4s, v3.4h, #0
	ushr	v2.4s, v2.4s, #4
	usra	v0.4s, v1.4s, #4
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function

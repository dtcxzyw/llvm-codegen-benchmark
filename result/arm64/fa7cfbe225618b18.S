func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	v2.4s, v2.4s, v4.4s
	movi	v5.8b, #1
	movk	w8, #43690, lsl #16
	add	v1.4s, v1.4s, v3.4s
	dup	v4.4s, w8
	and	v0.8b, v0.8b, v5.8b
	umull2	v3.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	ushll	v0.8h, v0.8b, #0
	uzp2	v2.4s, v2.4s, v3.4s
	uzp2	v1.4s, v1.4s, v5.4s
	ushll	v3.4s, v0.4h, #0
	ushr	v2.4s, v2.4s, #3
	usra	v3.4s, v1.4s, #3
	uaddw2	v2.4s, v2.4s, v0.8h
	mvn	v0.16b, v3.16b
	mvn	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	add	v2.4s, v2.4s, v4.4s
	movi	v5.8b, #1
	movk	w8, #17179, lsl #16
	add	v1.4s, v1.4s, v3.4s
	dup	v4.4s, w8
	and	v0.8b, v0.8b, v5.8b
	umull2	v3.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	ushll	v0.8h, v0.8b, #0
	uzp2	v2.4s, v2.4s, v3.4s
	uzp2	v1.4s, v1.4s, v5.4s
	ushll	v3.4s, v0.4h, #0
	ushr	v2.4s, v2.4s, #18
	usra	v3.4s, v1.4s, #18
	uaddw2	v2.4s, v2.4s, v0.8h
	mvn	v0.16b, v3.16b
	mvn	v1.16b, v2.16b
	ret
                                        // -- End function

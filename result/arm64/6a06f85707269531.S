func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4s, #3, msl #8
	ushr	v1.4s, v1.4s, #3
	mov	w8, #639                        // =0x27f
	ushr	v2.4s, v2.4s, #3
	ushll	v0.8h, v0.8b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw	v1.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4s, #3, msl #8
	ushr	v1.4s, v1.4s, #3
	mov	w8, #640                        // =0x280
	ushr	v2.4s, v2.4s, #3
	ushll	v0.8h, v0.8b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw	v1.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

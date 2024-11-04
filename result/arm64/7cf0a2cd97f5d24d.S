func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushr	v1.2d, v1.2d, #40
	mov	w8, #25165823                   // =0x17fffff
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	usra	v3.2d, v0.2d, #40
	uaddw2	v0.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function

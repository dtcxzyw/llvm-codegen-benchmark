func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v3.4s, #240
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v2.4s, #40
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

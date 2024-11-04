func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v5.8b, #240
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function

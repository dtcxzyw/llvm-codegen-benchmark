func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v2.8b, v2.8b, #4
	movi	v3.4s, #48
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function

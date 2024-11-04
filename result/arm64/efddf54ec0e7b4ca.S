func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.8b, #254
	shl	v0.8h, v0.8h, #8
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.8h, v1.8b, #0
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function

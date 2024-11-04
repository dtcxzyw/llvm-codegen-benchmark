func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #248, lsl #16
	shl	v0.4s, v0.4s, #9
	shl	v1.4s, v1.4s, #9
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function

func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #15, lsl #16
	shl	v1.4s, v1.4s, #16
	shl	v2.4s, v2.4s, #16
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v2.16b, v2.16b, v0.16b
	orr	v0.16b, v1.16b, v3.16b
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v2.4s, #1
	ret
                                        // -- End function

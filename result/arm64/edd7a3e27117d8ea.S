func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushr	v0.8b, v0.8b, #4
	movi	v3.4s, #48
	shl	v1.4s, v1.4s, #4
	shl	v2.4s, v2.4s, #4
	ushll	v0.8h, v0.8b, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #5
	movi	v3.4s, #24
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	ushll	v2.8h, v2.8b, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function

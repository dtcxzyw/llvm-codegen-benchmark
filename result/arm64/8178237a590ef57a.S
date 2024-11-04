func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.8b, #63
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v2.4s, v4.4h, #0
	ushll2	v3.4s, v4.8h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v5.8b, #15
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v2.4s, v4.4h, #0
	ushll2	v3.4s, v4.8h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function

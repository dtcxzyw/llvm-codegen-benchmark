func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.8b, #128
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	eor	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v3.4h, #6
	ushll2	v3.4s, v3.8h, #6
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.8b, #7
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	eor	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function

func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #31
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #31
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function

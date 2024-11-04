func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.16b, #242
	add	v2.16b, v2.16b, v3.16b
	shll	v3.8h, v2.8b, #8
	shll2	v2.8h, v2.16b, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.16b, #1
	add	v2.16b, v2.16b, v3.16b
	shll	v3.8h, v2.8b, #8
	shll2	v2.8h, v2.16b, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function

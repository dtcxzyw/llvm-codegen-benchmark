func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.16b, #240
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.8h, v1.8b, #4
	ushll2	v1.8h, v1.16b, #4
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.16b, #1
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	shll	v2.8h, v1.8b, #8
	shll2	v1.8h, v1.16b, #8
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.16b, #15
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	shll	v2.8h, v1.8b, #8
	shll2	v1.8h, v1.16b, #8
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.16b, #240
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.8h, v1.8b, #3
	ushll2	v1.8h, v1.16b, #3
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8b, #1
	movi	v3.8h, #1
	ushr	v1.8h, v1.8h, #7
	and	v0.8b, v0.8b, v2.8b
	and	v1.16b, v1.16b, v3.16b
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8b, #1
	movi	v3.8h, #2
	ushr	v1.8h, v1.8h, #3
	and	v0.8b, v0.8b, v2.8b
	and	v1.16b, v1.16b, v3.16b
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function

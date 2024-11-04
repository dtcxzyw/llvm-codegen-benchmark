func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v4.8h, #1
	ushr	v1.8h, v1.8h, #7
	ushr	v2.8h, v2.8h, #7
	and	v0.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ushll	v2.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v4.8h, #2
	ushr	v1.8h, v1.8h, #3
	ushr	v2.8h, v2.8h, #3
	and	v0.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ushll	v2.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function

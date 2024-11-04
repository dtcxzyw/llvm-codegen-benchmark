func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.16b, #1
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.16b, #8
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.16b, #64
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function

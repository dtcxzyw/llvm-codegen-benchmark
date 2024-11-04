func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #2
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #240
	movi	v2.16b, #8
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ret
                                        // -- End function

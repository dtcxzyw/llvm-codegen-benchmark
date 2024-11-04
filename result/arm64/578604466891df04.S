func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.8b, v2.8b, v3.8b
	ushll	v1.8h, v2.8b, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.8b, #1
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.8b, v0.8b, v3.8b
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function

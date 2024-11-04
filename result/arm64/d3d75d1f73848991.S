func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8b, #1
	movi	v3.8b, #2
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8b, #192
	bif	v0.8b, v1.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function

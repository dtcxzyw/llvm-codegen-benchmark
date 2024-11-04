func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #31
	ushr	v0.8h, v0.8h, #7
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #128, lsl #8
	uzp2	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function

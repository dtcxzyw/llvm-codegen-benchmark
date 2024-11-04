func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	movi	v2.8b, #63
	ushr	v1.4s, v1.4s, #12
	ushr	v0.4s, v0.4s, #12
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #128
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	movi	v2.8b, #64
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #31
	shrn	v0.8b, v0.8h, #5
	and	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function

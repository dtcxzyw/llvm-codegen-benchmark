func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v1.4h, v1.4s, #11
	mvni	v3.8h, #2, lsl #8
	shrn2	v1.8h, v2.4s, #11
	bif	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #96
	movi	v3.8h, #28
	ushr	v1.8h, v1.8h, #5
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	mvni	v2.8h, #1
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function

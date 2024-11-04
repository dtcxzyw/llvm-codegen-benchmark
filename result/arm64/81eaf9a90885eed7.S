func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	movi	v2.16b, #63
	shrn	v0.8b, v0.8h, #6
	shrn2	v0.16b, v1.8h, #6
	movi	v1.16b, #128
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	movi	v2.16b, #31
	shrn	v0.8b, v0.8h, #5
	shrn2	v0.16b, v1.8h, #5
	movi	v1.16b, #64
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function

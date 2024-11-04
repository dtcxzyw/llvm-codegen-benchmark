func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #15
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #16
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v3.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	movi	v3.4s, #1
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function

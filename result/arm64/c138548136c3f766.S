func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp2	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #1
	orr	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shrn	v2.8b, v2.8h, #7
	movi	v4.16b, #4
	orr	v0.16b, v1.16b, v0.16b
	shrn2	v2.16b, v3.8h, #7
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #3
	orr	v0.16b, v1.16b, v0.16b
	ushr	v2.16b, v2.16b, #5
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.8b, v2.8h, #5
	movi	v4.16b, #27
	orr	v0.16b, v1.16b, v0.16b
	shrn2	v2.16b, v3.8h, #5
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function

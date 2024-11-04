func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.8b, v0.8h, #6
	movi	v2.16b, #63
	shrn2	v0.16b, v1.8h, #6
	movi	v1.16b, #128
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #2
	movi	v2.16b, #1
	ushr	v0.16b, v0.16b, #3
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.8b, v0.8h, #5
	movi	v2.16b, #17
	shrn2	v0.16b, v1.8h, #5
	movi	v1.16b, #10
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.16b, #15
	uzp2	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #48
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function

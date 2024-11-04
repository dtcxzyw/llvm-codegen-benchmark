func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #10
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #15
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function

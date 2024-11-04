func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #15, msl #16
	uzp2	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #16, lsl #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #30
	shrn2	v0.4s, v1.2d, #30
	bic	v0.4s, #3
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7, msl #16
	ushr	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #8, lsl #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	ushr	v0.4s, v0.4s, #11
	and	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #4
	ret
                                        // -- End function

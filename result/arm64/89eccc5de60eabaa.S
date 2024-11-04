func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #15, msl #16
	uzp2	v1.4s, v1.4s, v2.4s
	fneg	v2.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #128, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #24
	bic	v1.4s, #127
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function

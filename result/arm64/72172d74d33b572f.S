func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.8h, #128, lsl #8
	uzp2	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	orr	v0.8h, #124, lsl #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	bic	v0.8h, #252, lsl #8
	orr	v0.8h, #216, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #3
	ushr	v0.8h, v0.8h, #7
	and	v0.16b, v0.16b, v1.16b
	orr	v0.8h, #1, lsl #8
	ret
                                        // -- End function

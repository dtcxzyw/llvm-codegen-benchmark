func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8h, #48, lsl #8
	uzp2	v1.8h, v1.8h, v2.8h
	and	v0.16b, v0.16b, v3.16b
	usra	v0.8h, v1.8h, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8h, #8, lsl #8
	shrn	v1.4h, v1.4s, #6
	shrn2	v1.8h, v2.4s, #6
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.8h, #8, lsl #8
	shrn	v1.4h, v1.4s, #5
	shrn2	v1.8h, v2.4s, #5
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function

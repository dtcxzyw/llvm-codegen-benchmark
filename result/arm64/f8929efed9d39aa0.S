func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shrn	v2.4h, v2.4s, #12
	movi	v4.8h, #12, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	shrn2	v2.8h, v3.4s, #12
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp2	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #16, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #32, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	ushr	v2.8h, v2.8h, #1
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp2	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #32
	orr	v0.16b, v0.16b, v1.16b
	ushr	v2.8h, v2.8h, #2
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function

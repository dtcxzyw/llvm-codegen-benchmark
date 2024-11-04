func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	cmeq	v3.4s, v2.4s, #0
	cmeq	v4.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v4.8h, v3.8h
	movi	v4.8h, #1
	orr	v0.16b, v1.16b, v0.16b
	and	v2.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmeq	v3.4s, v2.4s, #0
	cmeq	v4.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v4.8h, v3.8h
	movi	v4.8h, #1
	orr	v0.16b, v1.16b, v0.16b
	and	v2.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function

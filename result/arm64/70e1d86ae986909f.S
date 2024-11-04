func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v4.4s, #12, lsl #8
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #6
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #16
	shl	v2.4s, v2.4s, #18
	shl	v3.4s, v3.4s, #18
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shrn	v0.4h, v0.4s, #8
	shrn2	v0.8h, v1.4s, #8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #12, lsl #8
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #6
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	ret
                                        // -- End function

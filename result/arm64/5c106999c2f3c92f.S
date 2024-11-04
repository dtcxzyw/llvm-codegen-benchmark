func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #16, lsl #8
	movi	v3.8h, #124
	shl	v4.8h, v1.8h, #7
	shl	v5.8h, v0.8h, #7
	shl	v0.8h, v0.8h, #2
	shl	v1.8h, v1.8h, #2
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.8h, #8, lsl #8
	movi	v3.8h, #4
	shl	v4.8h, v1.8h, #4
	shl	v5.8h, v0.8h, #4
	add	v0.8h, v0.8h, v0.8h
	add	v1.8h, v1.8h, v1.8h
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function

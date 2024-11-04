func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.8h, #128
	movi	v5.8h, #64
	shl	v2.8h, v2.8h, #2
	shl	v3.8h, v3.8h, #2
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.8h, #11
	orr	v1.8h, #11
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.8h, #56
	movi	v5.8h, #7
	shl	v2.8h, v2.8h, #3
	shl	v3.8h, v3.8h, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.8h, #64
	orr	v1.8h, #64
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.8h, #14
	add	v2.8h, v2.8h, v2.8h
	add	v3.8h, v3.8h, v3.8h
	bic	v0.8h, #30
	bic	v1.8h, #30
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.8h, #16
	orr	v1.8h, #16
	ret
                                        // -- End function

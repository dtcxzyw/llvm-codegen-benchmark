func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #165
	movi	v4.16b, #246
	movi	v5.16b, #230
	add	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmhi	v2.16b, v5.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.16b, #165
	movi	v4.16b, #230
	movi	v5.16b, #95
	add	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v5.16b
	cmhi	v2.16b, v4.16b, v2.16b
	bic	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function

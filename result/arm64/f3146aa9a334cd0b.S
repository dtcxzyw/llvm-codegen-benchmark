func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #3
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ssra	v0.4s, v2.4s, #16
	ssra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #31, msl #8
	shl	v3.4s, v3.4s, #15
	shl	v2.4s, v2.4s, #15
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	bic	v1.4s, #254, lsl #24
	bic	v0.4s, #254, lsl #24
	ssra	v1.4s, v3.4s, #24
	ssra	v0.4s, v2.4s, #24
	ret
                                        // -- End function

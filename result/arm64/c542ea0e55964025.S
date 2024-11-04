func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #29
	shl	v0.4s, v0.4s, #29
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	bic	v0.4s, #96, lsl #24
	bic	v1.4s, #96, lsl #24
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #24
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	bic	v0.4s, #8
	bic	v1.4s, #8
	ret
                                        // -- End function

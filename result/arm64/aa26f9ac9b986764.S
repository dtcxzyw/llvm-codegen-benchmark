func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #16, lsl #8
	bic	v1.8h, #240, lsl #8
	bic	v0.8h, #240, lsl #8
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	neg	v0.8h, v0.8h
	neg	v1.8h, v1.8h
	ret
                                        // -- End function

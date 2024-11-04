func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	v0.16b, v1.16b
	bic	v2.8h, #255, lsl #8
	bic	v0.8h, #255, lsl #8
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #1
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function

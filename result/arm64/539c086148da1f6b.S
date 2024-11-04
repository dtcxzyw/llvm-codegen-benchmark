func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v3.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	mul	v0.8h, v2.8h, v0.8h
	mul	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v3.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	mul	v0.8h, v2.8h, v0.8h
	mul	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #15
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mul	v0.8h, v2.8h, v0.8h
	mul	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v3.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	mul	v0.8h, v2.8h, v0.8h
	mul	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function

func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xff000000ff0000
	ushr	v3.4s, v3.4s, #8
	ushr	v2.4s, v2.4s, #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #124, lsl #8
	ushr	v3.4s, v3.4s, #9
	ushr	v2.4s, v2.4s, #9
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #15
	ushr	v1.4s, v1.4s, #15
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #31
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	bic	v2.4s, #255
	bic	v3.4s, #255
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	ret
                                        // -- End function

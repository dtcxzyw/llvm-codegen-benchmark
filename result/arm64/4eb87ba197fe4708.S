func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4s, #255, lsl #24
	bic	v1.4s, #255, lsl #24
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function

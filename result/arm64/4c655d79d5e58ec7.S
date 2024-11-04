func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #1
	ushr	v1.8h, v1.8h, #5
	ushr	v0.8h, v0.8h, #5
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.8h, v1.8h, #8
	ushr	v0.8h, v0.8h, #8
	bic	v0.8h, #240
	bic	v1.8h, #240
	ret
                                        // -- End function

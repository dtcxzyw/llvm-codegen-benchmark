func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.16b, #128
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	ret
                                        // -- End function

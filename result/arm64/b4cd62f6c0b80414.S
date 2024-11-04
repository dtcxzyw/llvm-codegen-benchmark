func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v0.4s, #28
	ushr	v3.4s, v1.4s, #28
	bic	v3.4s, #7
	bic	v2.4s, #7
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	ushr	v3.4s, v0.4s, #8
	ushr	v4.4s, v1.4s, #8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v0.4s, #29
	ushr	v3.4s, v1.4s, #29
	bic	v3.4s, #3
	bic	v2.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function

func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #23
	ushr	v1.4s, v1.4s, #23
	mvni	v2.4s, #126
	bic	v1.4s, #1, lsl #8
	bic	v0.4s, #1, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #7, msl #8
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #63
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	movi	v3.4s, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #63
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	movi	v3.4s, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function

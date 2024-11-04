func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #15
	ushr	v4.4s, v1.4s, #7
	ushr	v5.4s, v0.4s, #7
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.16b, #3
	ushr	v3.4s, v1.4s, #2
	ushr	v4.4s, v0.4s, #2
	ushr	v0.4s, v0.4s, #6
	ushr	v1.4s, v1.4s, #6
	and	v3.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function

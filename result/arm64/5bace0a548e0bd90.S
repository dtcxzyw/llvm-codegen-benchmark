func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	movi	v4.16b, #170
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #14
	ushr	v2.4s, v2.4s, #14
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	movi	v2.4s, #2
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function

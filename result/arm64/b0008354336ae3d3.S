func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushr	v2.4s, v2.4s, #16
	ushr	v3.4s, v3.4s, #16
	and	v2.16b, v2.16b, v4.16b
	addhn	v0.4h, v2.4s, v0.4s
	and	v2.16b, v3.16b, v4.16b
	addhn2	v0.8h, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushr	v2.4s, v2.4s, #13
	ushr	v3.4s, v3.4s, #13
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shrn	v0.4h, v0.4s, #13
	shrn2	v0.8h, v1.4s, #13
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushr	v2.4s, v2.4s, #13
	ushr	v3.4s, v3.4s, #13
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shrn	v0.4h, v0.4s, #13
	shrn2	v0.8h, v1.4s, #13
	ret
                                        // -- End function

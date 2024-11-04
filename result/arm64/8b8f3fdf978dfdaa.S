func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushr	v5.4s, v3.4s, #3
	ushr	v6.4s, v2.4s, #3
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushr	v5.4s, v3.4s, #3
	ushr	v6.4s, v2.4s, #3
	usra	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #5
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function

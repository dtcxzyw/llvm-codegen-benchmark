func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #7
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	usra	v4.4s, v3.4s, #6
	usra	v5.4s, v2.4s, #6
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #31
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	usra	v4.4s, v3.4s, #16
	usra	v5.4s, v2.4s, #16
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #1
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	usra	v4.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #1
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function

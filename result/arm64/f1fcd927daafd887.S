func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.16b, #51
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	usra	v0.4s, v0.4s, #4
	usra	v1.4s, v1.4s, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.8h, #15
	ushr	v3.4s, v3.4s, #8
	ushr	v2.4s, v2.4s, #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	usra	v0.4s, v0.4s, #16
	usra	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v4.8h, #7
	ushr	v3.4s, v3.4s, #4
	ushr	v2.4s, v2.4s, #4
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	usra	v0.4s, v0.4s, #16
	usra	v1.4s, v1.4s, #16
	ret
                                        // -- End function

func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #3
	usra	v3.4s, v5.4s, #3
	bic	v3.4s, #1
	bic	v2.4s, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #1
	usra	v2.4s, v4.4s, #25
	usra	v3.4s, v5.4s, #25
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function

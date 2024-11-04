func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umin	v2.4s, v2.4s, v4.4s
	umin	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #15
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function

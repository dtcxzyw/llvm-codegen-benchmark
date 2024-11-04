func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v5.4s, v5.4s, v1.4s
	sub	v4.4s, v4.4s, v0.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	mvni	v4.4s, #15, msl #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function

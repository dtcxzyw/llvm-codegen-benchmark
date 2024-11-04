func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v6.4s, v4.4s
	neg	v7.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v6.4s, v4.4s
	neg	v7.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function

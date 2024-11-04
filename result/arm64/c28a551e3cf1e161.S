func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmlt	v6.4s, v2.4s, #0
	cmlt	v7.4s, v3.4s, #0
	and	v4.16b, v6.16b, v4.16b
	and	v5.16b, v7.16b, v5.16b
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmlt	v6.4s, v2.4s, #0
	cmlt	v7.4s, v3.4s, #0
	and	v4.16b, v6.16b, v4.16b
	and	v5.16b, v7.16b, v5.16b
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function

func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	v6.4s, v2.4s, v4.4s
	sub	v7.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v5.4s
	and	v2.16b, v6.16b, v2.16b
	and	v3.16b, v7.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	v6.4s, v4.4s, v2.4s
	sub	v7.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	and	v2.16b, v6.16b, v2.16b
	and	v3.16b, v7.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function

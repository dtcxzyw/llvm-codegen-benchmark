func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmgt	v6.4s, v3.4s, v1.4s
	cmgt	v7.4s, v2.4s, v0.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmgt	v6.4s, v3.4s, v1.4s
	cmgt	v7.4s, v2.4s, v0.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmhi	v6.4s, v5.4s, v3.4s
	cmhi	v7.4s, v4.4s, v2.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v7.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmhi	v6.4s, v5.4s, v3.4s
	cmhi	v7.4s, v4.4s, v2.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v7.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function

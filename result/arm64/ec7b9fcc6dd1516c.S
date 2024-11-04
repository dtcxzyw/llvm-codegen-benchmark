func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v5.4s, v5.4s, v1.4s
	sub	v4.4s, v4.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v5.4s, v5.4s, v1.4s
	sub	v4.4s, v4.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function

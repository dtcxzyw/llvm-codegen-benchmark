func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	smin	v4.4s, v2.4s, v4.4s
	smin	v5.4s, v3.4s, v5.4s
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	smin	v4.4s, v2.4s, v4.4s
	smin	v5.4s, v3.4s, v5.4s
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function

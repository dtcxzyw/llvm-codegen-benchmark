func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	smin	v1.4s, v3.4s, v1.4s
	smin	v0.4s, v2.4s, v0.4s
	cmge	v2.4s, v2.4s, #0
	cmge	v3.4s, v3.4s, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	smin	v1.4s, v3.4s, v1.4s
	smin	v0.4s, v2.4s, v0.4s
	cmge	v2.4s, v2.4s, #0
	cmge	v3.4s, v3.4s, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function

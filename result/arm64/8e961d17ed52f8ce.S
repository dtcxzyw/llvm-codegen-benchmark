func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v0.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v0.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function

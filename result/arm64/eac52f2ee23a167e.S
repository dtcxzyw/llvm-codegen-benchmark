func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v2.16b, v1.16b
	cmlt	v1.4s, v1.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	and	v1.16b, v2.16b, v1.16b
	cmhi	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function

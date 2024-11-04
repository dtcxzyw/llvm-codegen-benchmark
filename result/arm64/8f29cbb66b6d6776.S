func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ret
                                        // -- End function

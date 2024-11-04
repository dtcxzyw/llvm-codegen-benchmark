func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #24
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v3.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v3.4s, #15
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31
	mul	v1.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function

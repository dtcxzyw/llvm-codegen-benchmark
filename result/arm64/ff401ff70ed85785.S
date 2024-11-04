func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #7
	ushr	v2.4s, v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushr	v2.4s, v2.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function

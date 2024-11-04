func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #7
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #7
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function

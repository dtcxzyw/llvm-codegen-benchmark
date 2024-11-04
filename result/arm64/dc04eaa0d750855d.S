func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v2.4s, v2.4s, #27
	neg	v2.4s, v2.4s
	and	v1.16b, v2.16b, v3.16b
	ushl	v2.4s, v0.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v2.4s, v2.4s, #27
	neg	v2.4s, v2.4s
	and	v1.16b, v2.16b, v3.16b
	ushl	v2.4s, v0.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function

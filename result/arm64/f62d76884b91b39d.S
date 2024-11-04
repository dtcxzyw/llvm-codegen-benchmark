func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #27
	ushr	v5.2d, v5.2d, #27
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	neg	v4.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v4.16b, v1.16b
	neg	v0.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #27
	ushr	v5.2d, v5.2d, #27
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	neg	v4.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v4.16b, v1.16b
	neg	v0.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function

func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #27
	ushr	v4.2d, v2.2d, #27
	ushr	v1.2d, v1.2d, #45
	ushr	v2.2d, v2.2d, #45
	movi	v5.4s, #31
	eor	v1.16b, v1.16b, v3.16b
	neg	v3.4s, v0.4s
	eor	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v5.16b
	neg	v0.4s, v0.4s
	ushl	v2.4s, v1.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #27
	ushr	v4.2d, v2.2d, #27
	ushr	v1.2d, v1.2d, #45
	ushr	v2.2d, v2.2d, #45
	movi	v5.4s, #31
	eor	v1.16b, v1.16b, v3.16b
	neg	v3.4s, v0.4s
	eor	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v5.16b
	neg	v0.4s, v0.4s
	ushl	v2.4s, v1.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function

func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #16
	mvni	v3.4s, #93
	mvni	v4.4s, #93
	usra	v3.4s, v1.4s, #23
	usra	v4.4s, v0.4s, #23
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	orr	v2.4s, #128, lsl #16
	orr	v5.4s, #128, lsl #16
	ushl	v0.4s, v5.4s, v4.4s
	ushl	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #11
	movi	v4.4s, #11
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	usra	v3.4s, v1.4s, #1
	usra	v4.4s, v0.4s, #1
	orr	v2.4s, #2
	orr	v5.4s, #2
	ushl	v0.4s, v5.4s, v4.4s
	ushl	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function

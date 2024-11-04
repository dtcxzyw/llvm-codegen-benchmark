func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #60
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v3.4s, #7
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #31
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #127
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function

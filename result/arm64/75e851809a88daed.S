func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.4s, #12
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v2.4s, v4.4s, v6.4s
	sub	v3.4s, v5.4s, v6.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #29
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v2.4s, v4.4s, v6.4s
	sub	v3.4s, v5.4s, v6.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function

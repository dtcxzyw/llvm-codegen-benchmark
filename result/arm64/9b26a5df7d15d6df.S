func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #7
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #7
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

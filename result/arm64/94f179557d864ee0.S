func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v4.4s, v4.4s
	movi	v5.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v4.4s, v4.4s
	movi	v5.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

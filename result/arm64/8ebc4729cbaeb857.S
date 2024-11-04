func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #42
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function

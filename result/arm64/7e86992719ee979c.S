func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	clz	v4.4s, v3.4s
	clz	v6.4s, v2.4s
	mvni	v5.4s, #7
	movi	v7.4s, #128, lsl #24
	add	v4.4s, v4.4s, v5.4s
	add	v5.4s, v6.4s, v5.4s
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	ushl	v3.4s, v3.4s, v4.4s
	ushl	v2.4s, v2.4s, v5.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function

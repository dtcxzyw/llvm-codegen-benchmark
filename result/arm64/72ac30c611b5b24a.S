func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #1
	and	v4.16b, v0.16b, v3.16b
	and	v5.16b, v1.16b, v3.16b
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	xtn	v4.8b, v4.8h
	and	v2.8b, v4.8b, v2.8b
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function

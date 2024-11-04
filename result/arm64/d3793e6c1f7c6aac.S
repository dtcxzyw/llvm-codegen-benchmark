func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v5.4s, #2
	orr	v3.16b, v1.16b, v3.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v2.16b, v4.16b
	uzp1	v1.8h, v1.8h, v6.8h
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v5.4s, v2.4s, #0
	cmeq	v6.4s, v1.4s, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	uzp1	v3.8h, v6.8h, v5.8h
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mvn	v3.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function

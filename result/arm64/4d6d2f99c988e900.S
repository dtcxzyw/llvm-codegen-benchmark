func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmeq	v3.4s, v2.4s, #0
	cmeq	v4.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	mvn	v3.16b, v3.16b
	xtn	v3.8b, v3.8h
	orr	v0.8b, v3.8b, v0.8b
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

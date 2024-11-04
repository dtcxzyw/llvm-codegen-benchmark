func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v3.2d, v3.2d, v3.2d
	cmgt	v5.2d, v1.2d, v3.2d
	cmgt	v6.2d, v2.2d, v4.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v2.16b, v4.16b, v6.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

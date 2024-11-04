func000000000000062c:                   // @func000000000000062c
// %bb.0:                               // %entry
	add	v4.2d, v1.2d, v1.2d
	sshr	v3.2d, v3.2d, #4
	add	v5.2d, v0.2d, v0.2d
	sshr	v2.2d, v2.2d, #4
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmgt	v3.2d, v4.2d, v3.2d
	cmgt	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

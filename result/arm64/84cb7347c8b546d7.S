func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v3.2d
	add	v4.2d, v4.2d, v4.2d
	sshr	v1.2d, v1.2d, #4
	sshr	v2.2d, v2.2d, #4
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v4.2d, v4.2d, #3
	sshr	v1.2d, v1.2d, #29
	sshr	v2.2d, v2.2d, #29
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

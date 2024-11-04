func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v6.2d, v2.2d, #0
	cmlt	v7.2d, v3.2d, #0
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	usra	v2.2d, v6.2d, #62
	usra	v3.2d, v7.2d, #62
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

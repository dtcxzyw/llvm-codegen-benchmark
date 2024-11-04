func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v6.4s, v1.4s, #0
	cmlt	v7.4s, v0.4s, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	usra	v1.4s, v6.4s, #29
	usra	v0.4s, v7.4s, #29
	sshr	v1.4s, v1.4s, #3
	sshr	v0.4s, v0.4s, #3
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

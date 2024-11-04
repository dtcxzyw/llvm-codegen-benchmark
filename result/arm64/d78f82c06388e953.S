func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v3.4s, v4.4s, #29
	sshr	v3.4s, v3.4s, #3
	mul	v0.4s, v3.4s, v0.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

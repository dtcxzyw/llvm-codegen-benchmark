func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v2.4s, v2.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

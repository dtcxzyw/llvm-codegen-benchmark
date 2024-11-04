func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smin	v2.4s, v2.4s, v4.4s
	smin	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	smin	v2.4s, v2.4s, v4.4s
	smin	v1.4s, v1.4s, v3.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	usra	v1.4s, v1.4s, #31
	sshr	v1.4s, v1.4s, #1
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v3.4s, v0.4s, #0
	usra	v0.4s, v3.4s, #30
	cmlt	v2.4s, v1.4s, #0
	sshr	v0.4s, v0.4s, #2
	usra	v1.4s, v2.4s, #30
	sshr	v1.4s, v1.4s, #2
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

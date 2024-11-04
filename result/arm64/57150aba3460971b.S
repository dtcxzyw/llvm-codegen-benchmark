func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v4.4s, #0
	usra	v3.4s, v5.4s, #30
	usra	v4.4s, v6.4s, #30
	sshr	v3.4s, v3.4s, #2
	sshr	v4.4s, v4.4s, #2
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	usra	v4.4s, v4.4s, #31
	sshr	v3.4s, v3.4s, #1
	sshr	v4.4s, v4.4s, #1
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function

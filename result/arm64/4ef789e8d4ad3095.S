func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v6.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	usra	v5.4s, v6.4s, #29
	usra	v4.4s, v7.4s, #29
	sshr	v5.4s, v5.4s, #3
	sshr	v4.4s, v4.4s, #3
	smin	v2.4s, v4.4s, v2.4s
	smin	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v6.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	usra	v5.4s, v6.4s, #25
	usra	v4.4s, v7.4s, #25
	sshr	v5.4s, v5.4s, #7
	sshr	v4.4s, v4.4s, #7
	smin	v2.4s, v2.4s, v4.4s
	smin	v3.4s, v3.4s, v5.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v6.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	usra	v5.4s, v6.4s, #29
	usra	v4.4s, v7.4s, #29
	sshr	v5.4s, v5.4s, #3
	sshr	v4.4s, v4.4s, #3
	smin	v2.4s, v4.4s, v2.4s
	smin	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

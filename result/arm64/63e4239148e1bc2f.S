func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	cmlt	v7.4s, v1.4s, #0
	usra	v2.4s, v4.4s, #29
	usra	v3.4s, v5.4s, #29
	usra	v0.4s, v6.4s, #29
	usra	v1.4s, v7.4s, #29
	sshr	v2.4s, v2.4s, #3
	sshr	v3.4s, v3.4s, #3
	sshr	v0.4s, v0.4s, #3
	sshr	v1.4s, v1.4s, #3
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	cmlt	v7.4s, v1.4s, #0
	usra	v2.4s, v4.4s, #28
	usra	v3.4s, v5.4s, #28
	usra	v0.4s, v6.4s, #28
	usra	v1.4s, v7.4s, #28
	sshr	v2.4s, v2.4s, #4
	sshr	v3.4s, v3.4s, #4
	sshr	v0.4s, v0.4s, #4
	sshr	v1.4s, v1.4s, #4
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	cmlt	v7.4s, v1.4s, #0
	usra	v2.4s, v4.4s, #28
	usra	v3.4s, v5.4s, #28
	usra	v0.4s, v6.4s, #28
	usra	v1.4s, v7.4s, #28
	sshr	v2.4s, v2.4s, #4
	sshr	v3.4s, v3.4s, #4
	sshr	v0.4s, v0.4s, #4
	sshr	v1.4s, v1.4s, #4
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	cmlt	v7.4s, v1.4s, #0
	usra	v2.4s, v4.4s, #28
	usra	v3.4s, v5.4s, #28
	usra	v0.4s, v6.4s, #28
	usra	v1.4s, v7.4s, #28
	sshr	v2.4s, v2.4s, #4
	sshr	v3.4s, v3.4s, #4
	sshr	v0.4s, v0.4s, #4
	sshr	v1.4s, v1.4s, #4
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	cmlt	v7.4s, v1.4s, #0
	usra	v2.4s, v4.4s, #27
	usra	v3.4s, v5.4s, #27
	usra	v0.4s, v6.4s, #27
	usra	v1.4s, v7.4s, #27
	sshr	v2.4s, v2.4s, #5
	sshr	v3.4s, v3.4s, #5
	sshr	v0.4s, v0.4s, #5
	sshr	v1.4s, v1.4s, #5
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

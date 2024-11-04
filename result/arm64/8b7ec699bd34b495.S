func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	movi	v6.4s, #1, msl #8
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	usra	v4.4s, v2.4s, #9
	usra	v5.4s, v3.4s, #9
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	usra	v4.4s, v2.4s, #3
	usra	v5.4s, v3.4s, #3
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	usra	v4.4s, v2.4s, #3
	usra	v5.4s, v3.4s, #3
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000419:                   // @func0000000000000419
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	usra	v4.4s, v2.4s, #18
	usra	v5.4s, v3.4s, #18
	cmhs	v1.4s, v1.4s, v5.4s
	cmhs	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	usra	v4.4s, v2.4s, #18
	usra	v5.4s, v3.4s, #18
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	cmtst	v5.4s, v5.4s, v5.4s
	cmtst	v4.4s, v4.4s, v4.4s
	usra	v4.4s, v2.4s, #1
	usra	v5.4s, v3.4s, #1
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

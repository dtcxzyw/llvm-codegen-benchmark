func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	movi	v6.4s, #8
	movi	v7.4s, #8
	usra	v3.4s, v4.4s, #29
	usra	v2.4s, v5.4s, #29
	ssra	v7.4s, v2.4s, #3
	ssra	v6.4s, v3.4s, #3
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #3
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	ssra	v5.4s, v2.4s, #1
	ssra	v4.4s, v3.4s, #1
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	movi	v6.4s, #1
	movi	v7.4s, #1
	usra	v3.4s, v4.4s, #29
	usra	v2.4s, v5.4s, #29
	ssra	v7.4s, v2.4s, #3
	ssra	v6.4s, v3.4s, #3
	cmeq	v1.4s, v6.4s, v1.4s
	cmeq	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #28
	usra	v2.4s, v5.4s, #28
	mvni	v4.4s, #2
	mvni	v5.4s, #2
	ssra	v4.4s, v3.4s, #4
	ssra	v5.4s, v2.4s, #4
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	ssra	v5.4s, v2.4s, #1
	ssra	v4.4s, v3.4s, #1
	cmge	v1.4s, v4.4s, v1.4s
	cmge	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	usra	v3.4s, v4.4s, #30
	usra	v2.4s, v5.4s, #30
	ssra	v7.4s, v2.4s, #2
	ssra	v6.4s, v3.4s, #2
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	mvni	v4.4s, #2
	mvni	v5.4s, #2
	ssra	v4.4s, v3.4s, #1
	ssra	v5.4s, v2.4s, #1
	cmge	v1.4s, v1.4s, v4.4s
	cmge	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

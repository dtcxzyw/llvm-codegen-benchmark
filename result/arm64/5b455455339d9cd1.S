func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mvni	v3.8h, #199
	movi	v4.8h, #100
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v4.8h, v2.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mvni	v4.8h, #16
	movi	v5.8h, #120
	add	v2.8h, v2.8h, v4.8h
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v5.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v3.4s, #8
	mvni	v4.8h, #10
	movi	v5.8h, #3
	add	v2.8h, v2.8h, v4.8h
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v5.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvni	v3.8h, #16
	movi	v4.8h, #120
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v4.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mvni	v4.8h, #16
	movi	v5.8h, #173
	add	v2.8h, v2.8h, v4.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v5.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mvni	v3.8h, #39
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	add	v2.8h, v2.8h, v3.8h
	mvni	v3.8h, #19
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v3.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v3.8h, #1
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v3.8h
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

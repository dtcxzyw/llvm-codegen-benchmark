func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #15
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #254
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #182
	and	v2.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #8
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #252
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #220
	and	v2.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #8
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #3
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #7
	mvn	v0.16b, v0.16b
	and	v1.8b, v4.8b, v1.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function

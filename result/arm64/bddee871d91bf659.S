func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.4s, #17, lsl #16
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #250
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #249
	mvn	v0.16b, v0.16b
	add	v1.8b, v2.8b, v1.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v3.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v3.4s, #129
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #2
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #209
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #5
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #254
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.4s, #7
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #47
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #2
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #253
	mvn	v0.16b, v0.16b
	add	v1.8b, v2.8b, v1.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v3.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #1
	mvn	v0.16b, v0.16b
	cmeq	v1.8b, v2.8b, v1.8b
	xtn	v0.8b, v0.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #4
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v3.4s, #3
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #254
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v3.4s, #3
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #208
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #10
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #95
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #94
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.4s, #93
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	movi	v3.8b, #223
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #94
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function

func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmeq	v6.4s, v5.4s, #0
	cmeq	v7.4s, v4.4s, #0
	movi	v16.4s, #1
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	cmlt	v6.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	mvni	v16.4s, #4
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmlt	v6.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	mvni	v16.4s, #4
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v16.4s, #1
	cmgt	v7.4s, v6.4s, v5.4s
	cmgt	v6.4s, v6.4s, v4.4s
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmeq	v6.4s, v5.4s, #0
	cmeq	v7.4s, v4.4s, #0
	movi	v16.4s, #1
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v16.4s, #1
	cmeq	v7.4s, v5.4s, v6.4s
	cmeq	v6.4s, v4.4s, v6.4s
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmeq	v6.4s, v5.4s, #0
	cmeq	v7.4s, v4.4s, #0
	movi	v16.4s, #1
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v6.4s, #4
	movi	v16.4s, #1
	cmeq	v7.4s, v5.4s, v6.4s
	cmeq	v6.4s, v4.4s, v6.4s
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v7.4s, v5.4s, v6.4s
	cmeq	v16.4s, v4.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	bif	v2.16b, v4.16b, v16.16b
	bif	v3.16b, v5.16b, v7.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmeq	v6.4s, v5.4s, #0
	cmeq	v7.4s, v4.4s, #0
	movi	v16.4s, #1
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

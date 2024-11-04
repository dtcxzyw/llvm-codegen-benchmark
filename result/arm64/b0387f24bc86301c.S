func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #3
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #3
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	movi	v2.8b, #12
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000143:                   // @func0000000000000143
// %bb.0:                               // %entry
	movi	v4.4s, #15
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v5.8b, #240
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #4
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	movi	v4.8b, #208
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #12
	xtn	v0.8b, v0.8h
	xtn	v2.8b, v2.8h
	bsl	v0.8b, v5.8b, v4.8b
	bit	v1.8b, v3.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function

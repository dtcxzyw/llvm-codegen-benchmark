func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.4s, #31
	clz	v2.4s, v2.4s
	movi	v5.4s, #1
	clz	v3.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sub	v3.4s, v4.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	movi	v4.4s, #33
	clz	v2.4s, v2.4s
	movi	v5.4s, #1
	clz	v3.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sub	v3.4s, v4.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	movi	v4.4s, #31
	clz	v2.4s, v2.4s
	movi	v5.4s, #1
	clz	v3.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sub	v3.4s, v4.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	movi	v4.4s, #31
	clz	v2.4s, v2.4s
	movi	v5.4s, #1
	clz	v3.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sub	v3.4s, v4.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

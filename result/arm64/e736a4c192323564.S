func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	movi	v4.4s, #31
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	movi	v4.4s, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	movi	v4.4s, #31
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	movi	v4.4s, #52
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

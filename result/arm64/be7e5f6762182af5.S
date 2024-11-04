func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uaddl2	v5.4s, v3.8h, v2.8h
	uaddl	v2.4s, v3.4h, v2.4h
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v5.4s, v4.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uaddl2	v5.4s, v3.8h, v2.8h
	uaddl	v2.4s, v3.4h, v2.4h
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v5.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v4.4s, #46
	uaddl2	v5.4s, v3.8h, v2.8h
	uaddl	v2.4s, v3.4h, v2.4h
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v5.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	movi	v4.4s, #16
	uaddl2	v5.4s, v3.8h, v2.8h
	uaddl	v2.4s, v3.4h, v2.4h
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v5.4s, v4.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

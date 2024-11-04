func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	movi	v4.4s, #6
	mvni	v3.4s, #3
	add	v5.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmhi	v6.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v1.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v2.16b, v5.16b, v6.16b
	movi	v3.4s, #1
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	movi	v4.4s, #6
	mvni	v3.4s, #3
	add	v5.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmhi	v6.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v1.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v2.16b, v5.16b, v6.16b
	movi	v3.4s, #1
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

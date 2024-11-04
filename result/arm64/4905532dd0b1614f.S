func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mvni	v4.8h, #2
	add	v2.8h, v2.8h, v4.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	mvni	v3.8h, #1
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v3.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mvni	v3.8h, #12
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v2.8h, v2.8h, v3.8h
	mvni	v3.8h, #2
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v3.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #4
	shl	v5.2d, v0.2d, #4
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v3.2d, v4.2d, v3.2d
	cmeq	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #2
	shl	v5.2d, v0.2d, #2
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v3.2d, v4.2d, v3.2d
	cmeq	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

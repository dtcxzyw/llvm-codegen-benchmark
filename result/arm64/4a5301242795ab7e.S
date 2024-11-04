func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v1.2d, v3.2d
	bit	v4.16b, v2.16b, v5.16b
	bit	v3.16b, v1.16b, v6.16b
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v1.2d, v3.2d
	bit	v4.16b, v2.16b, v5.16b
	bit	v3.16b, v1.16b, v6.16b
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

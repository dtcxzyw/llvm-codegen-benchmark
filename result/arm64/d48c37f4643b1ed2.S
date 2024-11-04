func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ushr	v5.2d, v3.2d, #32
	ushr	v6.2d, v4.2d, #32
	uzp1	v3.4s, v3.4s, v4.4s
	cmeq	v2.2d, v6.2d, v2.2d
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	ushr	v5.2d, v3.2d, #32
	ushr	v6.2d, v4.2d, #32
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v2.2d, v6.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

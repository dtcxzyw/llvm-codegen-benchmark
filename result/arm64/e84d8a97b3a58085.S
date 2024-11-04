func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #5
	sshr	v3.2d, v3.2d, #5
	sshr	v0.2d, v0.2d, #5
	sshr	v1.2d, v1.2d, #5
	ssra	v2.2d, v4.2d, #5
	ssra	v3.2d, v5.2d, #5
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

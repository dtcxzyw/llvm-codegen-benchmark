func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	ushr	v1.4s, v1.4s, #1
	add	v0.4s, v2.4s, v0.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	ushr	v1.4s, v1.4s, #3
	add	v0.4s, v2.4s, v0.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

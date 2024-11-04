func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	usra	v2.4s, v1.4s, #24
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	usra	v2.4s, v1.4s, #31
	cmeq	v0.4s, v2.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

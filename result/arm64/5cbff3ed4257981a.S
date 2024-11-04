func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp2	v2.4s, v0.4s, v1.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp2	v2.4s, v0.4s, v1.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	smull	v4.2d, v3.2s, v2.2s
	smull2	v2.2d, v3.4s, v2.4s
	shl	v3.2d, v4.2d, #2
	shl	v2.2d, v2.2d, #2
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	smull	v4.2d, v3.2s, v2.2s
	smull2	v2.2d, v3.4s, v2.4s
	shl	v3.2d, v4.2d, #2
	shl	v2.2d, v2.2d, #2
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

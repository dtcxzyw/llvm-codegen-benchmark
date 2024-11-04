func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shl	v2.2d, v0.2d, #2
	shl	v3.2d, v1.2d, #2
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v2.2d, v0.2d, #4
	shl	v3.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #5
	shl	v1.2d, v1.2d, #5
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

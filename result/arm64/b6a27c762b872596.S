func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #30
	shl	v2.2d, v2.2d, #30
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #30
	shl	v2.2d, v2.2d, #30
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

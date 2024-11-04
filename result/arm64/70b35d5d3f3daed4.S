func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	usubw2	v1.2d, v1.2d, v4.4s
	usubw	v0.2d, v0.2d, v4.2s
	shl	v2.2d, v2.2d, #3
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	usubw	v0.2d, v0.2d, v4.2s
	usubw2	v1.2d, v1.2d, v4.4s
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

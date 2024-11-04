func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	neg	v0.4s, v0.4s
	shrn2	v1.4s, v2.2d, #3
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	neg	v0.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

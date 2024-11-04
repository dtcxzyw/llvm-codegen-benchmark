func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	neg	v0.4s, v0.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	neg	v0.4s, v0.4s
	shrn2	v1.4s, v2.2d, #2
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	neg	v0.4s, v0.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

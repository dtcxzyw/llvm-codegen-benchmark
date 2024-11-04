func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	ushr	v2.4s, v2.4s, #8
	cmeq	v3.4s, v2.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	ushr	v2.4s, v2.4s, #8
	cmeq	v3.4s, v2.4s, v1.4s
	cmhi	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v2.4s, v1.4s
	cmgt	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v2.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function

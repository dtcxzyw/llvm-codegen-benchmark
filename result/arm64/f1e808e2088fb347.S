func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #3
	uzp1	v1.4s, v1.4s, v2.4s
	shrn2	v3.4s, v4.2d, #3
	cmhi	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #3
	uzp1	v1.4s, v1.4s, v2.4s
	shrn2	v3.4s, v4.2d, #3
	cmeq	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #9
	uzp1	v1.4s, v1.4s, v2.4s
	shrn2	v3.4s, v4.2d, #9
	cmeq	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #3
	uzp1	v1.4s, v1.4s, v2.4s
	shrn2	v3.4s, v4.2d, #3
	cmeq	v1.4s, v1.4s, v3.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

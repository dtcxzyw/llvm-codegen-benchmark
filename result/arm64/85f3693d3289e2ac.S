func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	umax	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v1.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v0.4s
	cmeq	v0.4s, v2.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

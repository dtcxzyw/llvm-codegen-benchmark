func0000000000000582:                   // @func0000000000000582
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v2.4s, v0.4s
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v2.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

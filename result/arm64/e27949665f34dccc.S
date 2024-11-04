func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v4.2d, v4.2d
	fcvtzu	v3.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

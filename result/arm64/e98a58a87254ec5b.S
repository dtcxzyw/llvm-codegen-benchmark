func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fsub	v2.2d, v2.2d, v6.2d
	fsub	v3.2d, v3.2d, v7.2d
	movi	v6.4s, #1
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v4.2d, v4.2d, v17.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v16.4s, #1
	ldp	q18, q17, [sp]
	fcmeq	v3.2d, v3.2d, v7.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	fcmeq	v1.2d, v1.2d, v5.2d
	fcmeq	v0.2d, v0.2d, v4.2d
	and	v4.16b, v18.16b, v16.16b
	and	v5.16b, v17.16b, v16.16b
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	cmeq	v3.4s, v4.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

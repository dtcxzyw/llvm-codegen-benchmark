func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1029                       // =0x405
	mvni	v6.4s, #2
	movi	v7.4s, #2
	dup	v5.4s, w8
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v7.4s, v2.4s
	cmhi	v1.4s, v7.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #-1073741823                // =0xc0000001
	movi	v6.4s, #12
	dup	v5.4s, w8
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	orn	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

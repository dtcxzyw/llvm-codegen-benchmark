func0000000000000651:                   // @func0000000000000651
// %bb.0:                               // %entry
	mov	w8, #-292                       // =0xfffffedc
	movi	v4.4s, #27
	movi	v6.4s, #2
	dup	v5.4s, w8
	sshr	v1.4s, v1.4s, #20
	sshr	v0.4s, v0.4s, #20
	mov	v7.16b, v5.16b
	mla	v5.4s, v3.4s, v4.4s
	sub	v0.4s, v6.4s, v0.4s
	sub	v1.4s, v6.4s, v1.4s
	mla	v7.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

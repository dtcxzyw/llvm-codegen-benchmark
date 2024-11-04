func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #9
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v3.16b, v4.16b
	bic	v1.16b, v3.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	mov	w8, #61504                      // =0xf040
	movi	v6.4s, #177
	dup	v4.4s, w8
	mov	w8, #60223                      // =0xeb3f
	dup	v5.4s, w8
	cmhi	v7.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

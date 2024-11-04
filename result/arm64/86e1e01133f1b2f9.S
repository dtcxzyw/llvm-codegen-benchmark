func0000000000000418:                   // @func0000000000000418
// %bb.0:                               // %entry
	mov	w8, #16659                      // =0x4113
	movi	v7.4s, #63
	cmeq	v3.4s, v3.4s, v5.4s
	dup	v6.4s, w8
	cmeq	v2.4s, v2.4s, v4.4s
	cmhi	v16.4s, v6.4s, v5.4s
	cmhi	v6.4s, v6.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v1.4s, v7.4s
	cmhi	v0.4s, v0.4s, v7.4s
	uzp1	v4.8h, v6.8h, v16.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	movi	v16.4s, #4
	cmeq	v6.4s, v5.4s, #0
	cmeq	v7.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v4.8h, v7.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v16.4s, v1.4s
	cmhi	v0.4s, v16.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

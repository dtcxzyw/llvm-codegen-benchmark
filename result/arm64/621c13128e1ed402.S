func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #3
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	bic	v1.16b, v3.16b, v1.16b
	bic	v2.16b, v4.16b, v2.16b
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	xtn	v1.8b, v1.8h
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v5.4s, #115
	movi	v6.4s, #100
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	bic	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #108
	xtn	v1.8b, v1.8h
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	dup	v5.4s, w8
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v2.4s, v5.4s, v2.4s
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #43
	xtn	v1.8b, v1.8h
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function

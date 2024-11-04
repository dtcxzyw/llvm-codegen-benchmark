func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v6.4s, #21
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v5.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v3.16b, v4.16b
	bic	v1.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	movi	v4.4s, #26
	movi	v5.4s, #24
	movi	v7.4s, #31
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v3.16b, v4.16b
	bic	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000c6c:                   // @func0000000000000c6c
// %bb.0:                               // %entry
	mov	w8, #1995                       // =0x7cb
	movi	v7.4s, #8
	dup	v4.4s, w8
	mov	w8, #2020                       // =0x7e4
	dup	v6.4s, w8
	cmeq	v5.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmgt	v3.4s, v7.4s, v3.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	cmgt	v2.4s, v7.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v1.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000ca6:                   // @func0000000000000ca6
// %bb.0:                               // %entry
	mvni	v4.4s, #149
	movi	v5.4s, #8
	mov	w8, #300                        // =0x12c
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	movi	v4.4s, #20
	movi	v5.4s, #29
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	mvni	v5.4s, #1
	uzp1	v4.8h, v4.8h, v6.8h
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v4.16b
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	movi	v4.4s, #27
	cmlt	v5.4s, v1.4s, #0
	cmlt	v6.4s, v0.4s, #0
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	mvni	v4.4s, #5
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v6.8h, v5.8h
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

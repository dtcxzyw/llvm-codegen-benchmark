func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65040                      // =0xfe10
	movi	v6.4s, #17, lsl #16
	movk	w8, #2, lsl #16
	dup	v5.4s, w8
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v3.8h
	orr	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.4s, #35
	movi	v6.4s, #2
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mvni	v5.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v3.8h, v4.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v3.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	orr	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v3.16b, v3.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v3.8h
	orr	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function

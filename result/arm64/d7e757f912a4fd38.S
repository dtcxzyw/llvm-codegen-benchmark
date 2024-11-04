func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	mov	w8, #23072                      // =0x5a20
	movk	w8, #22617, lsl #16
	dup	v4.4s, w8
	mov	w8, #25120                      // =0x6220
	movk	w8, #19553, lsl #16
	dup	v5.4s, w8
	mov	w8, #28267                      // =0x6e6b
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	movk	w8, #27753, lsl #16
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	dup	v5.4s, w8
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	mvn	v3.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001998:                   // @func0000000000001998
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #25
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v7.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v3.16b, v5.16b
	bic	v1.16b, v3.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001882:                   // @func0000000000001882
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #7
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001918:                   // @func0000000000001918
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #1
	movi	v6.4s, #2
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v2.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	movi	v4.4s, #36
	movi	v5.4s, #32
	movi	v6.4s, #3
	cmhi	v7.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function

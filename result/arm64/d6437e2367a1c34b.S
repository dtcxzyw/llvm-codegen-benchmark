func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmeq	v6.4s, v4.4s, #0
	cmeq	v7.4s, v3.4s, #0
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v4.4s, v4.4s, v4.4s
	and	v7.16b, v7.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	sub	v3.4s, v7.4s, v3.4s
	sub	v4.4s, v5.4s, v4.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #29810                      // =0x7472
	movk	w8, #28786, lsl #16
	dup	v5.4s, w8
	mov	w8, #16944                      // =0x4230
	movk	w8, #16690, lsl #16
	dup	v6.4s, w8
	mov	w8, #16688                      // =0x4130
	movk	w8, #16946, lsl #16
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	bsl	v3.16b, v5.16b, v6.16b
	bsl	v4.16b, v5.16b, v6.16b
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.4s, #64
	movi	v6.4s, #32
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	bsl	v3.16b, v5.16b, v6.16b
	bsl	v4.16b, v5.16b, v6.16b
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v5.4s, #6
	movi	v6.4s, #5
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	bsl	v3.16b, v5.16b, v6.16b
	bsl	v4.16b, v5.16b, v6.16b
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function

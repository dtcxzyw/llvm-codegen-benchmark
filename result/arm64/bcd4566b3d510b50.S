func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	ushll	v0.8h, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #65
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	bic	v2.16b, v2.16b, v1.16b
	sub	v1.8h, v2.8h, v1.8h
	mov	v2.16b, v1.16b
	orr	v2.8h, #16
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #41280                      // =0xa140
	dup	v3.8h, w8
	ushll	v0.8h, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #160, lsl #8
	shl	v0.8h, v0.8h, #15
	bsl	v1.16b, v2.16b, v3.16b
	cmlt	v0.8h, v0.8h, #0
	mov	v2.16b, v1.16b
	orr	v2.8h, #192
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function

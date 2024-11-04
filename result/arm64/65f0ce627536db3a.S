func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.8h, #65
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	shl	v2.8h, v2.8h, #15
	uzp1	v0.8h, v0.8h, v1.8h
	cmlt	v2.8h, v2.8h, #0
	bic	v3.16b, v3.16b, v2.16b
	sub	v2.8h, v3.8h, v2.8h
	mov	v3.16b, v2.16b
	orr	v3.8h, #16
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #41280                      // =0xa140
	movi	v3.8h, #160, lsl #8
	dup	v4.8h, w8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	shl	v2.8h, v2.8h, #15
	uzp1	v0.8h, v0.8h, v1.8h
	cmlt	v2.8h, v2.8h, #0
	bsl	v2.16b, v3.16b, v4.16b
	mov	v3.16b, v2.16b
	orr	v3.8h, #192
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function

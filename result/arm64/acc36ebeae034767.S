func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	mov	w8, #274                        // =0x112
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #12274, lsl #16
	dup	v2.4s, w8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	bic	v0.4s, #8
	bic	v1.4s, #8
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	mov	w8, #33900                      // =0x846c
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.4s, w8
	mov	w8, #1131                       // =0x46b
	movi	v3.4s, #128, lsl #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function

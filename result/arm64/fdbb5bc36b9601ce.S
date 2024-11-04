func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #274                        // =0x112
	orr	v1.16b, v1.16b, v3.16b
	movk	w8, #12274, lsl #16
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	bic	v1.4s, #8
	bic	v0.4s, #8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #33900                      // =0x846c
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.4s, #128, lsl #8
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	mov	w8, #1131                       // =0x46b
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	bsl	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function

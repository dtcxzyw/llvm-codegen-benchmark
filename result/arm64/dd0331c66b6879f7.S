func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #274                        // =0x112
	movk	w8, #12274, lsl #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v3.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	shl	v4.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	cmlt	v3.4s, v4.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	bic	v3.4s, #6
	bic	v4.4s, #6
	bic	v0.4s, #8
	bic	v1.4s, #8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v1.16b, v1.16b, v3.16b
	movi	v5.4s, #22
	cmeq	v2.4s, v2.4s, #0
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #26
	cmeq	v1.4s, v1.4s, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #1239                       // =0x4d7
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v3.4s, w8
	mov	w8, #1131                       // =0x46b
	ushll	v4.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v5.4s, #107
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v3.16b, v5.16b
	bsl	v1.16b, v3.16b, v5.16b
	movi	v3.4s, #128, lsl #8
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function

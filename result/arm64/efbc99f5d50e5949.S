func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v4.4s, v4.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #8, lsl #8
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #8, lsl #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #64510                      // =0xfbfe
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v4.4s, v4.4s, v4.4s
	movk	w8, #57599, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v5.4s, #1
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmgt	v4.4s, v4.4s, v5.4s
	cmgt	v3.4s, v3.4s, v5.4s
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	shl	v0.4s, v0.4s, #31
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.4s, v5.4s, #31
	orr	v2.16b, v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	orr	v5.4s, #2
	mov	v0.16b, v3.16b
	orr	v4.4s, #2
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v5.4s, #1
	zip1	v6.8b, v0.8b, v0.8b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	zip2	v0.8b, v0.8b, v0.8b
	bic	v4.16b, v5.16b, v4.16b
	bic	v3.16b, v5.16b, v3.16b
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.4s, v5.4s, #31
	orr	v2.16b, v4.16b, v2.16b
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	orr	v5.4s, #4
	mov	v0.16b, v3.16b
	orr	v4.4s, #4
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function

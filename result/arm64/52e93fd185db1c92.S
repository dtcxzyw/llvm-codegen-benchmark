func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	movi	v5.2d, #0x0000ff000000ff
	zip1	v1.8b, v1.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	and	v3.16b, v3.16b, v5.16b
	ushll	v1.4s, v1.4h, #0
	and	v2.16b, v2.16b, v5.16b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v4.4s, v4.4s, #31
	mov	v6.16b, v3.16b
	shl	v1.4s, v1.4s, #31
	mov	v7.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	orr	v6.4s, #2
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	orr	v7.4s, #2
	shl	v0.4s, v0.4s, #31
	bit	v3.16b, v6.16b, v4.16b
	ushll	v4.4s, v5.4h, #0
	bsl	v1.16b, v7.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v2.4s, v4.4s, #31
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v4.4s, #10
	orr	v5.4s, #10
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	bic	v3.4s, #16
	bic	v2.4s, #16
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v6.16b, v3.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	mov	v7.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	orr	v6.4s, #16, lsl #8
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	orr	v7.4s, #16, lsl #8
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bit	v3.16b, v6.16b, v4.16b
	ushll	v4.4s, v5.4h, #0
	bsl	v1.16b, v7.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v2.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v5.4s, #64, lsl #8
	orr	v4.4s, #64, lsl #8
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function

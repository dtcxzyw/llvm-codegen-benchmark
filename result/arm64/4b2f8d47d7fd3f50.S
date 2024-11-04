func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v0.8b, v1.8b, v0.8b
	movi	v4.4s, #16
	zip2	v1.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v1.4s, v1.4h, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	orr	v0.16b, v2.16b, v0.16b
	cmlt	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	mov	v5.16b, v2.16b
	mov	v7.16b, v3.16b
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v5.4s, #128
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	orr	v7.4s, #128
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v7.16b, v3.16b
	ushll	v4.4s, v6.4h, #0
	shl	v3.4s, v4.4s, #31
	mov	v4.16b, v2.16b
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v4.4s, #4, lsl #16
	orr	v5.4s, #4, lsl #16
	bit	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	bic	v0.4s, #5
	bic	v1.4s, #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #6, lsl #24
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function

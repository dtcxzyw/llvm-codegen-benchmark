func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #7, msl #16
	ushr	v1.4s, v1.4s, #1
	ushr	v2.4s, v2.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #8, lsl #16
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #8, lsl #16
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #7
	ushr	v1.4s, v1.4s, #20
	ushr	v2.4s, v2.4s, #20
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #8
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function

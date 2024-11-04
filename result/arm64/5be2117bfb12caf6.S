func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v4.8b, v0.8b, v0.8b
	movi	v2.4s, #2
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v6.4s, v0.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	shl	v2.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	mov	v4.16b, v3.16b
	orr	v5.4s, #4
	mov	v0.16b, v2.16b
	orr	v4.4s, #4
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v4.8b, v0.8b, v0.8b
	movi	v2.4s, #64, lsl #8
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v6.4s, v0.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	shl	v2.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	mov	v4.16b, v3.16b
	orr	v5.4s, #1, lsl #16
	mov	v0.16b, v2.16b
	orr	v4.4s, #1, lsl #16
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function

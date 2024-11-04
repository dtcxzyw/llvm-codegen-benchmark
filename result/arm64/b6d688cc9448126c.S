func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v4.4s, v5.4s, v4.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v6.16b, v2.16b, v4.16b
	orr	v2.16b, v4.16b, v2.16b
	bic	v4.16b, v1.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	cmlt	v3.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v4.4s, v5.4s, v4.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v6.16b, v4.16b, v2.16b
	bic	v2.16b, v2.16b, v4.16b
	orr	v4.16b, v3.16b, v1.16b
	bic	v1.16b, v1.16b, v3.16b
	cmlt	v3.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.4s, #4, lsl #16
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v4.4s, v5.4s, v4.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v6.16b, v2.16b, v4.16b
	orr	v2.16b, v4.16b, v2.16b
	bic	v4.16b, v1.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	cmlt	v3.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v6.16b, v2.16b
	ret
                                        // -- End function

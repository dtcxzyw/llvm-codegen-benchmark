func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #16
	ushll2	v4.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v4.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #128
	ushll2	v4.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	movi	v5.4s, #8, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v4.4s, v2.4s, v4.4s
	ushl	v1.4s, v2.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v3.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #1
	ushll2	v4.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	movi	v5.4s, #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v4.4s, v2.4s, v4.4s
	ushl	v1.4s, v2.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v3.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.2d, #0xffffffffffffffff
	ushll	v4.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v4.4s, v2.4s, v4.4s
	ushl	v1.4s, v2.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v0.4s, #0
	bic	v0.16b, v4.16b, v3.16b
	bic	v3.4s, #1
	bic	v1.16b, v1.16b, v2.16b
	bic	v2.4s, #1
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #16, lsl #8
	ushll2	v4.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	movi	v5.4s, #32, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v4.4s, v2.4s, v4.4s
	ushl	v1.4s, v2.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v3.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function

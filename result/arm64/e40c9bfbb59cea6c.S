func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v3.8h, #1, lsl #8
	bic	v4.8h, #1, lsl #8
	ushll2	v5.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v3.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	shl	v2.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.8h, v2.8h, #0
	cmlt	v0.8h, v0.8h, #0
	orr	v4.8h, #64
	orr	v5.8h, #64
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.8h, #8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v3.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	shl	v2.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.8h, v2.8h, #0
	cmlt	v0.8h, v0.8h, #0
	orr	v4.8h, #16
	orr	v5.8h, #16
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.8h, #4
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v3.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	shl	v2.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.8h, v2.8h, #0
	cmlt	v0.8h, v0.8h, #0
	orr	v4.8h, #2
	orr	v5.8h, #2
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function

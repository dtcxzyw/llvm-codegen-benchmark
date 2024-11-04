func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #48]
	fdiv	v16.4s, v7.4s, v16.4s
	ldr	q7, [sp, #16]
	fdiv	v17.4s, v5.4s, v7.4s
	ldr	q5, [sp]
	movi	v7.4s, #63, lsl #24
	fdiv	v18.4s, v4.4s, v5.4s
	ldr	q4, [sp, #32]
	movi	v5.4s, #63, lsl #24
	fmla	v5.4s, v1.4s, v17.4s
	mov	v1.16b, v5.16b
	fdiv	v19.4s, v6.4s, v4.4s
	movi	v4.4s, #63, lsl #24
	movi	v6.4s, #63, lsl #24
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v6.4s, v3.4s, v16.4s
	mov	v0.16b, v4.16b
	mov	v3.16b, v6.16b
	fmla	v7.4s, v2.4s, v19.4s
	mov	v2.16b, v7.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldr	q16, [sp, #48]
	fdiv	v16.4s, v7.4s, v16.4s
	ldr	q7, [sp, #16]
	fdiv	v7.4s, v5.4s, v7.4s
	ldr	q5, [sp]
	fdiv	v17.4s, v4.4s, v5.4s
	ldr	q4, [sp, #32]
	fdiv	v18.4s, v6.4s, v4.4s
	fmov	v4.4s, #1.00000000
	mov	v6.16b, v4.16b
	mov	v5.16b, v4.16b
	fmla	v6.4s, v1.4s, v7.4s
	mov	v7.16b, v4.16b
	fmla	v5.4s, v0.4s, v17.4s
	fmla	v4.4s, v3.4s, v16.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v3.16b, v4.16b
	fmla	v7.4s, v2.4s, v18.4s
	mov	v2.16b, v7.16b
	ret
                                        // -- End function

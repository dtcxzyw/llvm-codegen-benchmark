func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	mov	v5.16b, v2.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v5.4s, #1, lsl #8
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v7.4s, #1, lsl #8
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bit	v2.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bit	v1.16b, v7.16b, v3.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #2, lsl #8
	orr	v4.4s, #2, lsl #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	mov	v5.16b, v2.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v5.4s, #2
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v7.4s, #2
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bit	v2.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bit	v1.16b, v7.16b, v3.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #8, lsl #8
	orr	v4.4s, #8, lsl #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	mov	v5.16b, v2.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v5.4s, #8, lsl #8
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v7.4s, #8, lsl #8
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bit	v2.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bit	v1.16b, v7.16b, v3.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #8
	orr	v4.4s, #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	mov	v5.16b, v2.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v5.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v7.4s, #4
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bit	v2.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bit	v1.16b, v7.16b, v3.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #128, lsl #8
	orr	v4.4s, #128, lsl #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	mov	v5.16b, v2.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v5.4s, #1, lsl #16
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v7.4s, #1, lsl #16
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bit	v2.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bit	v1.16b, v7.16b, v3.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #16, lsl #8
	orr	v4.4s, #16, lsl #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	mov	v5.16b, v2.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v5.4s, #4, lsl #16
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v7.4s, #4, lsl #16
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bit	v2.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bit	v1.16b, v7.16b, v3.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #1, lsl #8
	orr	v4.4s, #1, lsl #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function

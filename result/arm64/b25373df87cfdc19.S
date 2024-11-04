func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v3.4s, v3.4s, #16
	shl	v4.4s, v4.4s, #16
	orr	v1.16b, v3.16b, v1.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #64
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #64
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v3.4s, v3.4s, v3.4s
	add	v4.4s, v4.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #8
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v3.4s, v3.4s, #8
	shl	v4.4s, v4.4s, #8
	orr	v1.16b, v3.16b, v1.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #255, lsl #24
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #255, lsl #24
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v3.4s, v3.4s, #26
	shl	v4.4s, v4.4s, #26
	orr	v1.16b, v3.16b, v1.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #2, lsl #8
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #2, lsl #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v3.4s, v3.4s, #20
	shl	v4.4s, v4.4s, #20
	orr	v1.16b, v3.16b, v1.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #8, lsl #16
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #8, lsl #16
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v3.4s, v3.4s, #20
	shl	v4.4s, v4.4s, #20
	orr	v1.16b, v3.16b, v1.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #4, lsl #16
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #4, lsl #16
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function

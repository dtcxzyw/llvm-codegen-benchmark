func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v5.16b, v1.16b
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v4.16b, v2.16b
	orr	v5.4s, #128
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #128
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v5.16b, v1.16b
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v4.16b, v2.16b
	orr	v5.4s, #64
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #64
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v5.16b, v1.16b
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v4.16b, v2.16b
	orr	v5.4s, #8, lsl #16
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #8, lsl #16
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v5.16b, v1.16b
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v4.16b, v2.16b
	orr	v5.4s, #8
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function

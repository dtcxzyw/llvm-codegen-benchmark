func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v0.8b, v0.8b, v3.8b
	add	v3.4s, v1.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v1.4s, v1.4s, #8
	shl	v2.4s, v2.4s, #8
	mov	v5.16b, v1.16b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v4.16b, v2.16b
	orr	v5.4s, #32, lsl #8
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v4.4s, #32, lsl #8
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v1.4s, v1.4s, #24
	shl	v2.4s, v2.4s, #24
	mov	v5.16b, v1.16b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v4.16b, v2.16b
	orr	v5.4s, #32, lsl #24
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v4.4s, #32, lsl #24
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v0.8b, v0.8b, v3.8b
	add	v3.4s, v1.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function

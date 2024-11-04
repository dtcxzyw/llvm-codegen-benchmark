func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #1000                       // =0x3e8
	dup	v6.4s, w8
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mul	v4.4s, v4.4s, v2.4s
	mul	v5.4s, v5.4s, v3.4s
	sub	v3.4s, v6.4s, v3.4s
	sub	v2.4s, v6.4s, v2.4s
	mla	v5.4s, v3.4s, v1.4s
	mla	v4.4s, v2.4s, v0.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	movi	v5.4s, #4, lsl #8
	ushll	v4.8h, v4.8b, #0
	sub	v6.4s, v5.4s, v1.4s
	sub	v5.4s, v5.4s, v0.4s
	mul	v2.4s, v5.4s, v2.4s
	mul	v3.4s, v6.4s, v3.4s
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v5.4s, #4, lsl #8
	ushll	v4.8h, v4.8b, #0
	sub	v6.4s, v5.4s, v1.4s
	sub	v5.4s, v5.4s, v0.4s
	mul	v2.4s, v5.4s, v2.4s
	mul	v3.4s, v6.4s, v3.4s
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #4, lsl #8
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mul	v4.4s, v4.4s, v2.4s
	mul	v5.4s, v5.4s, v3.4s
	sub	v3.4s, v6.4s, v3.4s
	sub	v2.4s, v6.4s, v2.4s
	mla	v5.4s, v3.4s, v1.4s
	mla	v4.4s, v2.4s, v0.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #1020                       // =0x3fc
	dup	v6.4s, w8
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mul	v4.4s, v4.4s, v2.4s
	mul	v5.4s, v5.4s, v3.4s
	sub	v3.4s, v6.4s, v3.4s
	sub	v2.4s, v6.4s, v2.4s
	mla	v5.4s, v3.4s, v1.4s
	mla	v4.4s, v2.4s, v0.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function

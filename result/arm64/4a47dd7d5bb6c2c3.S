func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #8
	mov	w8, #51819                      // =0xca6b
	movk	w8, #34283, lsl #16
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	mov	w8, #44597                      // =0xae35
	movk	w8, #49842, lsl #16
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #46501                      // =0xb5a5
	movi	v5.4s, #33
	movk	w8, #2, lsl #16
	dup	v4.4s, w8
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	mul	v2.4s, v2.4s, v5.4s
	mul	v3.4s, v3.4s, v5.4s
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	mul	v0.4s, v0.4s, v5.4s
	mul	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function

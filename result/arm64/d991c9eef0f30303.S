func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	movk	w8, #34283, lsl #16
	dup	v6.4s, w8
	mov	w8, #44597                      // =0xae35
	movk	w8, #49842, lsl #16
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4097                       // =0x1001
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #17
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	mul	v3.4s, v3.4s, v6.4s
	mul	v2.4s, v2.4s, v6.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #17
	mov	w8, #1025                       // =0x401
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4097                       // =0x1001
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #17
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	mul	v3.4s, v3.4s, v6.4s
	mul	v2.4s, v2.4s, v6.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function

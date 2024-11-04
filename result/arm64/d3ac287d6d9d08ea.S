func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15538                      // =0x3cb2
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v5.4s, v1.4s, v1.4s
	movk	w8, #15853, lsl #16
	fmul	v6.4s, v0.4s, v0.4s
	fmul	v7.4s, v2.4s, v2.4s
	dup	v4.4s, w8
	mov	w8, #46855                      // =0xb707
	movk	w8, #14994, lsl #16
	dup	v16.4s, w8
	mov	v0.16b, v4.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v4.16b
	fmla	v4.4s, v16.4s, v3.4s
	fmla	v0.4s, v16.4s, v6.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v7.4s
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	fmov	v7.4s, #3.00000000
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v5.4s, v1.4s, v1.4s
	fmul	v6.4s, v0.4s, v0.4s
	fmul	v16.4s, v2.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v4.16b
	fmla	v4.4s, v7.4s, v3.4s
	fmla	v0.4s, v7.4s, v6.4s
	fmla	v1.4s, v7.4s, v5.4s
	fmla	v2.4s, v7.4s, v16.4s
	mov	v3.16b, v4.16b
	ret
                                        // -- End function

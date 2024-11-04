func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1038090240                // =0xc2200000
	fabs	v3.4s, v3.4s
	fabs	v5.4s, v1.4s
	dup	v4.4s, w8
	mov	w8, #1134559232                 // =0x43a00000
	fabs	v6.4s, v0.4s
	dup	v16.4s, w8
	fabs	v7.4s, v2.4s
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
	mov	w8, #47186                      // =0xb852
	fabs	v3.4s, v3.4s
	fabs	v5.4s, v1.4s
	movk	w8, #16158, lsl #16
	fabs	v6.4s, v0.4s
	fabs	v7.4s, v2.4s
	dup	v4.4s, w8
	mov	w8, #49807                      // =0xc28f
	movk	w8, #48885, lsl #16
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

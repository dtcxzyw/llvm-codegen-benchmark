func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #-1039400960                // =0xc20c0000
	dup	v16.4s, w8
	mov	v5.16b, v4.16b
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	fmla	v4.4s, v16.4s, v3.4s
	fmla	v5.4s, v16.4s, v0.4s
	fmla	v6.4s, v16.4s, v1.4s
	fmla	v7.4s, v16.4s, v2.4s
	mov	v3.16b, v4.16b
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1173356544                 // =0x45f00000
	dup	v4.4s, w8
	mov	w8, #-1031798784                // =0xc2800000
	dup	v16.4s, w8
	mov	v5.16b, v4.16b
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	fmla	v4.4s, v16.4s, v3.4s
	fmla	v5.4s, v16.4s, v0.4s
	fmla	v6.4s, v16.4s, v1.4s
	fmla	v7.4s, v16.4s, v2.4s
	mov	v3.16b, v4.16b
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	ret
                                        // -- End function

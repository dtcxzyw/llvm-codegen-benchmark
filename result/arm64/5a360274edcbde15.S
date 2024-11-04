func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1038090240                // =0xc2200000
	dup	v16.4s, w8
	mov	w8, #1134559232                 // =0x43a00000
	dup	v17.4s, w8
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	fmla	v16.4s, v17.4s, v4.4s
	fmla	v18.4s, v17.4s, v7.4s
	fmla	v19.4s, v17.4s, v6.4s
	fmla	v20.4s, v17.4s, v5.4s
	fadd	v0.4s, v16.4s, v0.4s
	fadd	v2.4s, v19.4s, v2.4s
	fadd	v3.4s, v18.4s, v3.4s
	fadd	v1.4s, v20.4s, v1.4s
	ret
                                        // -- End function

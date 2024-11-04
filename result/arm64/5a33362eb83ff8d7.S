func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v7.4s, v3.4s, v7.4s
	mov	w8, #1119748096                 // =0x42be0000
	dup	v3.4s, w8
	mov	w8, #1115684864                 // =0x42800000
	dup	v16.4s, w8
	fdiv	v5.4s, v1.4s, v5.4s
	mov	v1.16b, v3.16b
	fdiv	v4.4s, v0.4s, v4.4s
	mov	v0.16b, v3.16b
	fmla	v1.4s, v16.4s, v5.4s
	fdiv	v6.4s, v2.4s, v6.4s
	mov	v2.16b, v3.16b
	fmla	v3.4s, v16.4s, v7.4s
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v2.4s, v16.4s, v6.4s
	ret
                                        // -- End function

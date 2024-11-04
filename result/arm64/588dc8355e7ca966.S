func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	movi	v17.2d, #0000000000000000
	movi	v18.2d, #0000000000000000
	movi	v19.2d, #0000000000000000
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v17.4s, v5.4s, v1.4s
	fmla	v19.4s, v6.4s, v2.4s
	fmla	v18.4s, v7.4s, v3.4s
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #15914, lsl #16
	dup	v16.4s, w8
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v19.4s, v6.4s, v2.4s
	mov	v3.16b, v16.16b
	mov	v0.16b, v17.16b
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	ret
                                        // -- End function

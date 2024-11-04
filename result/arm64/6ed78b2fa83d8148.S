func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v7.8b, v0.8b, v0.8b
	mov	w8, #52429                      // =0xcccd
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #15820, lsl #16
	movi	v17.4s, #191, lsl #24
	dup	v6.4s, w8
	mov	w8, #1132462080                 // =0x43800000
	ushll	v7.4s, v7.4h, #0
	zip1	v16.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	fmul	v4.4s, v4.4s, v6.4s
	fmul	v1.4s, v1.4s, v6.4s
	fmul	v3.4s, v3.4s, v6.4s
	ushll	v0.4s, v0.4h, #0
	fmul	v2.4s, v2.4s, v6.4s
	shl	v6.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v5.4h, #0
	cmlt	v6.4s, v6.4s, #0
	fadd	v1.4s, v1.4s, v17.4s
	fadd	v4.4s, v4.4s, v17.4s
	fadd	v3.4s, v3.4s, v17.4s
	fadd	v2.4s, v2.4s, v17.4s
	shl	v7.4s, v16.4s, #31
	dup	v16.4s, w8
	cmlt	v17.4s, v0.4s, #0
	mov	v0.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	cmlt	v7.4s, v7.4s, #0
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v17.16b
	cmlt	v5.4s, v5.4s, #0
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v16.16b, v4.16b
	ret
                                        // -- End function

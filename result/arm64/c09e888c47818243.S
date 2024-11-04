func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #160                        // =0xa0
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v4.16b, v5.16b
	usra	v5.2d, v1.2d, #5
	usra	v4.2d, v2.2d, #5
	cmlt	v1.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	dup	v2.2d, x8
	mov	w8, #7                          // =0x7
	bic	v3.16b, v5.16b, v1.16b
	bic	v4.16b, v4.16b, v0.16b
	dup	v5.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #13                         // =0xd
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v4.16b, v5.16b
	usra	v5.2d, v1.2d, #1
	usra	v4.2d, v2.2d, #1
	cmlt	v1.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	dup	v2.2d, x8
	mov	w8, #7                          // =0x7
	bic	v3.16b, v5.16b, v1.16b
	bic	v4.16b, v4.16b, v0.16b
	dup	v5.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function

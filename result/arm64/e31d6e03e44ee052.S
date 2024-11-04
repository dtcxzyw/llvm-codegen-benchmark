func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	mov	w8, #18                         // =0x12
	dup	v7.2d, x8
	mov	w8, #1                          // =0x1
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v5.2d, v5.2d
	add	v3.2d, v3.2d, v7.2d
	add	v4.2d, v4.2d, v7.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v16.2d, v5.2d, v1.2d
	cmhi	v17.2d, v5.2d, v2.2d
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v5.16b, v17.16b
	cmlt	v5.2d, v6.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	mov	w8, #1                          // =0x1
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v5.2d, v5.2d
	add	v3.2d, v3.2d, v7.2d
	add	v4.2d, v4.2d, v7.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v16.2d, v5.2d, v1.2d
	cmhi	v17.2d, v5.2d, v2.2d
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v5.16b, v17.16b
	cmlt	v5.2d, v6.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

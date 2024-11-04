func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #11                         // =0xb
	dup	v5.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v7.16b, v4.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	sub	v3.2d, v5.2d, v3.2d
	cmlt	v5.2d, v6.2d, #0
	sub	v4.2d, v7.2d, v4.2d
	bif	v2.16b, v3.16b, v5.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	x8, #262144                     // =0x40000
	movk	x8, #2, lsl #32
	dup	v6.2d, x8
	mov	x8, #1024                       // =0x400
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v5.2d, v0.4s, #0
	movk	x8, #4, lsl #16
	ushll	v0.2d, v0.2s, #0
	movk	x8, #2, lsl #32
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	dup	v7.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	bif	v2.16b, v3.16b, v5.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function

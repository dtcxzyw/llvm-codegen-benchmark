func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v1.8b, v1.8b, v2.8b
	mov	w8, #138                        // =0x8a
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v5.2d, v1.2d, #0
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.8b, v1.8b, v2.8b
	mov	w8, #-3                         // =0xfffffffd
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v5.2d, v1.2d, #0
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function

func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1000                       // =0x3e8
	dup	v3.4s, w8
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	umull	v4.2d, v1.2s, v3.2s
	umull2	v1.2d, v1.4s, v3.4s
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v3.16b, v4.16b, v0.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1000                       // =0x3e8
	dup	v3.4s, w8
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	umull	v4.2d, v1.2s, v3.2s
	umull2	v1.2d, v1.4s, v3.4s
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function

func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v4.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v0.16b
	sub	v0.2d, v3.2d, v0.2d
	sub	v4.2d, v4.2d, v2.2d
	uaddw2	v2.2d, v0.2d, v1.4s
	uaddw	v0.2d, v4.2d, v1.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #13                         // =0xd
	dup	v3.2d, x8
	mov	w8, #5                          // =0x5
	dup	v4.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v5.16b, v4.16b, v3.16b
	uaddw2	v2.2d, v0.2d, v1.4s
	uaddw	v0.2d, v5.2d, v1.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v4.16b, v2.16b, v3.16b
	uaddw2	v2.2d, v0.2d, v1.4s
	uaddw	v0.2d, v4.2d, v1.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function

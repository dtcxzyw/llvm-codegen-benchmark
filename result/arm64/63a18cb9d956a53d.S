func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-257                       // =0xfffffffffffffeff
	bic	v1.4h, #255, lsl #8
	dup	v3.2d, x8
	mov	x8, #-258                       // =0xfffffffffffffefe
	dup	v4.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ushll	v3.4s, v1.4h, #0
	uaddw2	v1.2d, v0.2d, v3.4s
	uaddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-55                        // =0xffffffffffffffc9
	bic	v1.4h, #255, lsl #8
	dup	v3.2d, x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	dup	v4.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ushll	v3.4s, v1.4h, #0
	uaddw2	v1.2d, v0.2d, v3.4s
	uaddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	bic	v1.4h, #255, lsl #8
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ushll	v3.4s, v1.4h, #0
	uaddw2	v1.2d, v0.2d, v3.4s
	uaddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function

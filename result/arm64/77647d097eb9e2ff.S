func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #80                         // =0x50
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	uaddw	v6.2d, v5.2d, v3.2s
	uaddw2	v3.2d, v5.2d, v3.4s
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v6.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-32384                     // =0xffffffffffff8180
	movk	x8, #31829, lsl #16
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	uaddw	v6.2d, v5.2d, v3.2s
	uaddw2	v3.2d, v5.2d, v3.4s
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v6.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function

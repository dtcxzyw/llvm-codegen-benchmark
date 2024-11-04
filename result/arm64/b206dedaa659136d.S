func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-34                        // =0xffffffffffffffde
	cmlt	v6.2d, v4.2d, #0
	dup	v16.2d, x8
	cmlt	v7.2d, v3.2d, #0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bit	v4.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	ushll	v0.4s, v0.4h, #0
	movk	x8, #16383, lsl #48
	dup	v5.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	ushll2	v6.2d, v0.4s, #0
	movk	x8, #49151, lsl #48
	ushll	v0.2d, v0.2s, #0
	dup	v16.2d, x8
	cmhi	v7.2d, v4.2d, v5.2d
	cmhi	v5.2d, v3.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bit	v4.16b, v16.16b, v7.16b
	bit	v3.16b, v16.16b, v5.16b
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #25                         // =0x19
	cmgt	v6.2d, v4.2d, #0
	dup	v16.2d, x8
	cmgt	v7.2d, v3.2d, #0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bit	v4.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function

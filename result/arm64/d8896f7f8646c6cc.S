func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	ssra	v2.2d, v4.2d, #3
	ssra	v1.2d, v3.2d, #3
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v3.2d, v2.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bsl	v5.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v1.16b, v2.16b, v3.16b
	cmlt	v2.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	ssra	v2.2d, v4.2d, #1
	ssra	v1.2d, v3.2d, #1
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v6.2d, v3.2d, v2.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bsl	v5.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v1.16b, v2.16b, v3.16b
	cmlt	v2.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function

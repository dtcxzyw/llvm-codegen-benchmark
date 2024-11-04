func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v3.2d, v2.2d, #3
	sshr	v5.2d, v1.2d, #3
	dup	v4.2d, x8
	ushll	v0.4s, v0.4h, #0
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v4.2d, v5.2d, v4.2d
	and	v3.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v5.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v3.2d, v3.2d, v6.2d
	sub	v4.2d, v5.2d, v4.2d
	ssra	v3.2d, v2.2d, #3
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ssra	v4.2d, v1.2d, #3
	dup	v1.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v6.2d, v1.2d, v4.2d
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v1.16b, v5.16b
	bif	v4.16b, v1.16b, v6.16b
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v3.2d, v2.2d, #1
	sshr	v5.2d, v1.2d, #1
	dup	v4.2d, x8
	ushll	v0.4s, v0.4h, #0
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v4.2d, v5.2d, v4.2d
	and	v3.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v5.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v3.2d, v3.2d, v6.2d
	sub	v4.2d, v5.2d, v4.2d
	ssra	v3.2d, v2.2d, #1
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ssra	v4.2d, v1.2d, #1
	dup	v1.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v6.2d, v1.2d, v4.2d
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v1.16b, v5.16b
	bif	v4.16b, v1.16b, v6.16b
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function

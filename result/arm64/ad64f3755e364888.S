func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v5.2d, x8
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v5.16b
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v5.2d, x8
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v5.16b
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	dup	v5.2d, x8
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v5.16b
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v5.2d, x8
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v5.16b
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

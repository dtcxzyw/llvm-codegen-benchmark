func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	mov	w8, #63                         // =0x3f
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v2.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, #1152921504606846968        // =0xffffffffffffff8
	add	v2.2d, v2.2d, v3.2d
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v1.2d, v1.2d, v3.2d
	ushr	v2.2d, v2.2d, #3
	cmlt	v3.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ushr	v1.2d, v1.2d, #3
	dup	v4.2d, x8
	orr	v2.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function

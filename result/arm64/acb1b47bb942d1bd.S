func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2097151                    // =0x1fffff
	dup	v6.2d, x8
	mov	x8, #-4194304                   // =0xffffffffffc00000
	dup	v7.2d, x8
	mov	x8, #-2097152                   // =0xffffffffffe00000
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	dup	v6.2d, x8
	and	v2.16b, v2.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v0.16b
	and	v2.16b, v2.16b, v5.16b
	and	v0.16b, v1.16b, v0.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #15                         // =0xf
	dup	v6.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v3.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function

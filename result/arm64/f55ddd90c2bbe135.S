func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-64                        // =0xffffffffffffffc0
	add	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v2.2d
	dup	v7.2d, x8
	mov	w8, #513                        // =0x201
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v2.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

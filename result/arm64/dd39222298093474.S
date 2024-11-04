func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #128                        // =0x80
	shl	v3.2d, v3.2d, #2
	shl	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	mov	w8, #112                        // =0x70
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function

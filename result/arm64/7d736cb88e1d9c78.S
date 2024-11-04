func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, #0
	mov	w8, #6                          // =0x6
	dup	v6.2d, x8
	mov	w8, #7                          // =0x7
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	dup	v6.2d, x8
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function

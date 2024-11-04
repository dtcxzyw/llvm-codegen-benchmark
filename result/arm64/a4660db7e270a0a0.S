func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #2094                       // =0x82e
	dup	v5.4h, w8
	mov	x8, #-1482                      // =0xfffffffffffffa36
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v2.4h, v2.4h, v5.4h
	dup	v5.2d, x8
	mov	x8, #-1871                      // =0xfffffffffffff8b1
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	dup	v6.2d, x8
	sshll	v2.4s, v2.4h, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function

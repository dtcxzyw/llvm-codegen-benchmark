func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #3
	sshll2	v4.2d, v4.4s, #3
	mov	w8, #16                         // =0x10
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v2.2d, v0.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function

func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sshll	v1.2d, v0.2s, #0
	sshll2	v2.2d, v0.4s, #0
	dup	v3.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmgt	v5.2d, v3.2d, v2.2d
	cmgt	v3.2d, v3.2d, v1.2d
	bit	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function

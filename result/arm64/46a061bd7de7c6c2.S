func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v0.4s, v0.4h, #0
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	sshll	v2.2d, v0.2s, #4
	sshll2	v0.2d, v0.4s, #4
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function

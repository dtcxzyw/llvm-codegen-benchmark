func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	sshll2	v4.2d, v2.4s, #4
	sshll	v2.2d, v2.2s, #4
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function

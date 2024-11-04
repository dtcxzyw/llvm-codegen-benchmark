func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sshll	v1.2d, v0.2s, #1
	sshll2	v0.2d, v0.4s, #1
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v3.2d, v0.2d, v2.2d
	add	v0.2d, v1.2d, v2.2d
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function

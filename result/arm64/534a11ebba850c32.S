func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v2.4s
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v3.2d, x8
	mul	v0.4s, v1.4s, v0.4s
	sshll	v2.2d, v0.2s, #2
	sshll2	v0.2d, v0.4s, #2
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function

func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v4.4s, #19
	mov	w8, #4                          // =0x4
	sub	v3.4s, v4.4s, v3.4s
	dup	v4.2d, x8
	cmgt	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function

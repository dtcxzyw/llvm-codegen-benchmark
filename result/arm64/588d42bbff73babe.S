func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-4392                      // =0xffffeed8
	sshll	v2.4s, v0.4h, #1
	sshll2	v0.4s, v0.8h, #1
	dup	v3.4s, w8
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function

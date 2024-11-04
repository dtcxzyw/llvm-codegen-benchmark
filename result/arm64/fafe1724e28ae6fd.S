func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	ushl	v0.4s, v1.4s, v0.4s
	sshll	v2.2d, v0.2s, #3
	sshll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function

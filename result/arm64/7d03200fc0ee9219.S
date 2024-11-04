func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v3.4s, #9
	mov	w8, #512                        // =0x200
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	cmgt	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	mov	w8, #64                         // =0x40
	dup	v5.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function

func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	saddw2	v3.2d, v2.2d, v1.4s
	saddw	v1.2d, v2.2d, v1.2s
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	cmgt	v5.2d, v3.2d, v2.2d
	cmgt	v4.2d, v1.2d, v0.2d
	bit	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function

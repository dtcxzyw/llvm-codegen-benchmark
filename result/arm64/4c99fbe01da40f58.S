func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #11651                      // =0x2d83
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	sshr	v0.4s, v0.4s, #20
	xtn	v0.4h, v0.4s
	usra	v0.4h, v0.4h, #15
	sshll	v0.4s, v0.4h, #0
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

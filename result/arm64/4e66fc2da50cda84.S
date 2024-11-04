func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24759                      // =0x60b7
	movk	w8, #46603, lsl #16
	dup	v1.4s, w8
	mov	w8, #360                        // =0x168
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	ushr	v2.4s, v1.4s, #8
	usra	v2.4s, v1.4s, #31
	dup	v1.4s, w8
	mov	w8, #11651                      // =0x2d83
	mls	v0.4s, v2.4s, v1.4s
	dup	v1.4s, w8
	shl	v0.4s, v0.4s, #16
	sshr	v0.4s, v0.4s, #16
	mul	v0.4s, v0.4s, v1.4s
	sshr	v0.4s, v0.4s, #20
	xtn	v0.4h, v0.4s
	usra	v0.4h, v0.4h, #15
	sshll	v0.4s, v0.4h, #0
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

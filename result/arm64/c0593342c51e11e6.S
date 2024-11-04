func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	movi	v2.4s, #5
	uzp2	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	sshr	v3.4s, v1.4s, #6
	usra	v3.4s, v1.4s, #31
	add	v0.4s, v3.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

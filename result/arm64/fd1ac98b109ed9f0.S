func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	movk	w8, #4, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	ssra	v0.4s, v1.4s, #20
	sub	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

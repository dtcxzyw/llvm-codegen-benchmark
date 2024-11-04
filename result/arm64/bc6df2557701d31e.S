func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, #14609                      // =0x3911
	mov	w8, #1233                       // =0x4d1
	movk	w9, #1, lsl #16
	dup	v1.4s, w8
	dup	v2.4s, w9
	mla	v2.4s, v0.4s, v1.4s
	movi	v0.4s, #1
	ssra	v0.4s, v2.4s, #12
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	mov	w8, #14609                      // =0x3911
	movi	v2.4s, #1
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	ssra	v0.4s, v1.4s, #12
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

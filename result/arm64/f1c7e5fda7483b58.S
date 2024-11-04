func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v1.4s, v0.4h, #0
	dup	v2.2d, x8
	ssubw	v0.2d, v2.2d, v1.2s
	ssubw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function

func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmgt	v1.4s, v1.4s, v2.4s
	mov	w8, #2                          // =0x2
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function

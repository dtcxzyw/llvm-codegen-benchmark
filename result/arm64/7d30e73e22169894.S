func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v2.4s, v3.4s, v2.4s
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v4.2d, v2.4s, #0
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v3.16b
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function

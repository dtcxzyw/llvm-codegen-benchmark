func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8b, #45
	mov	w8, #528                        // =0x210
	cmeq	v2.8b, v2.8b, v5.8b
	dup	v5.4s, w8
	sshll	v2.8h, v2.8b, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v4.4s, v5.4s, v4.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function

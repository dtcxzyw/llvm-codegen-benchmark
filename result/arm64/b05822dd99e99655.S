func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sshll	v2.2d, v0.2s, #1
	sshll2	v0.2d, v0.4s, #1
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sshll	v2.2d, v0.2s, #1
	sshll2	v0.2d, v0.4s, #1
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function

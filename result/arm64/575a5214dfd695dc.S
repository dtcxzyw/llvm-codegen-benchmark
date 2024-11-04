func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #2
	sshll	v2.2d, v2.2s, #2
	mov	w8, #64                         // =0x40
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #2
	sshll	v2.2d, v2.2s, #2
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

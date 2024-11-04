func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #3
	sshll2	v2.2d, v2.4s, #3
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #1
	sshll2	v2.2d, v2.4s, #1
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function

func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #2
	sshll2	v2.2d, v2.4s, #2
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #2
	sshll2	v2.2d, v2.4s, #2
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function

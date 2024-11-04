func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #2
	sshll2	v2.2d, v2.4s, #2
	mov	x8, #-516                       // =0xfffffffffffffdfc
	sub	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	sub	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	x8, #-512                       // =0xfffffffffffffe00
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #2
	sshll2	v2.2d, v2.4s, #2
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function

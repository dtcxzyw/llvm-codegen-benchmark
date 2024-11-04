func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #2                          // =0x2
	sshll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #3
	ssra	v3.2d, v1.2d, #3
	dup	v1.2d, x8
	saddw2	v2.2d, v2.2d, v0.4s
	add	v0.2d, v3.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function

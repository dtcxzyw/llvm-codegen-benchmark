func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshr	v1.2d, v1.2d, #3
	mov	w8, #2                          // =0x2
	ssra	v3.2d, v0.2d, #3
	saddw2	v0.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function

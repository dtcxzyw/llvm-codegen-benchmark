func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #3
	sshll	v2.2d, v2.2s, #3
	mov	w8, #16                         // =0x10
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #4
	sshll	v2.2d, v2.2s, #4
	mov	w8, #95                         // =0x5f
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function

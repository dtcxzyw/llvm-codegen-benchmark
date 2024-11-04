func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #2
	sshll	v2.2d, v2.2s, #2
	mov	w8, #16                         // =0x10
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #6
	sshll	v2.2d, v2.2s, #6
	mov	w8, #760                        // =0x2f8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function

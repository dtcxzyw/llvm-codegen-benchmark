func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #3
	sshll2	v2.2d, v2.4s, #3
	mov	w8, #24                         // =0x18
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #64                         // =0x40
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	sshll2	v4.2d, v2.4s, #2
	sshll	v2.2d, v2.2s, #2
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function

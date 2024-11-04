func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #3
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #8                          // =0x8
	sshll2	v2.2d, v4.4s, #3
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	sshll	v4.2d, v2.2s, #6
	sshll2	v2.2d, v2.4s, #6
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function

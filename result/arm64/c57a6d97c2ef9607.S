func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v0.4s, v0.4s, #10
	mov	w8, #32                         // =0x20
	dup	v2.2d, x8
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshr	v0.4s, v0.4s, #16
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function

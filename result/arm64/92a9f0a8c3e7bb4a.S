func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #6899                       // =0x1af3
	movk	w8, #27594, lsl #16
	dup	v1.4s, w8
	mov	w8, #8                          // =0x8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	sshr	v1.4s, v0.4s, #3
	usra	v1.4s, v0.4s, #31
	sshll2	v0.2d, v1.4s, #3
	sshll	v3.2d, v1.2s, #3
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #31
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	sshr	v0.4s, v0.4s, #1
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function

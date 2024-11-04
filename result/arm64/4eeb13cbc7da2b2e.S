func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	usra	v0.4s, v1.4s, #26
	sshr	v0.4s, v0.4s, #6
	sshll	v2.2d, v0.2s, #3
	sshll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v1.4s, w8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	sshll	v2.2d, v0.2s, #2
	sshll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #26214, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v1.4s, v0.4s, #1
	usra	v1.4s, v0.4s, #31
	shl	v0.4s, v1.4s, #2
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

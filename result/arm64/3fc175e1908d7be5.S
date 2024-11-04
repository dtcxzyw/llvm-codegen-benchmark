func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.2d, v0.2s, #0
	sshll	v3.2d, v1.2s, #0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v5.2d, v3.2d
	scvtf	v3.2d, v1.2d
	scvtf	v1.2d, v0.2d
	fsub	v0.2d, v4.2d, v2.2d
	fsub	v2.2d, v4.2d, v5.2d
	fsub	v1.2d, v4.2d, v1.2d
	fsub	v3.2d, v4.2d, v3.2d
	ret
                                        // -- End function

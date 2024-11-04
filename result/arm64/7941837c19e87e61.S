func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #21845, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	sshll	v2.2d, v0.2s, #0
	sshll2	v3.2d, v0.4s, #0
	sshll2	v4.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v2.2d
	scvtf	v1.2d, v3.2d
	scvtf	v3.2d, v4.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	sshll2	v2.2d, v1.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v3.2d
	scvtf	v1.2d, v4.2d
	scvtf	v3.2d, v2.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function

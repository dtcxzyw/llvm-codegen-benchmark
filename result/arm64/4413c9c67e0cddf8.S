func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v1.4s, v1.4s, v2.4s
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	sshr	v2.4s, v1.4s, #5
	usra	v2.4s, v1.4s, #31
	ssra	v0.4s, v2.4s, #2
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v1.4s, v1.4s, v2.4s
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	sshr	v2.4s, v1.4s, #5
	usra	v2.4s, v1.4s, #31
	ssra	v0.4s, v2.4s, #2
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

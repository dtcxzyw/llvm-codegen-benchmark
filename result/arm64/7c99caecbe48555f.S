func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	usubl	v2.8h, v2.8b, v3.8b
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	dup	v3.4s, w8
	smull2	v2.2d, v1.4s, v3.4s
	smull	v4.2d, v1.2s, v3.2s
	smull2	v5.2d, v0.4s, v3.4s
	smull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v1.4s
	add	v3.4s, v3.4s, v0.4s
	sshr	v1.4s, v2.4s, #7
	sshr	v0.4s, v3.4s, #7
	usra	v1.4s, v2.4s, #31
	usra	v0.4s, v3.4s, #31
	ret
                                        // -- End function

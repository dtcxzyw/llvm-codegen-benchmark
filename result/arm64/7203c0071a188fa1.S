func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

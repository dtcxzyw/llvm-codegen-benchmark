func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	sshr	v0.4s, v0.4s, #19
	xtn	v0.4h, v0.4s
	usra	v0.4h, v0.4h, #15
	sshll	v0.4s, v0.4h, #0
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	cmlt	v1.4h, v0.4h, #0
	usra	v0.4h, v1.4h, #13
	sshr	v0.4h, v0.4h, #3
	sshll	v0.4s, v0.4h, #0
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

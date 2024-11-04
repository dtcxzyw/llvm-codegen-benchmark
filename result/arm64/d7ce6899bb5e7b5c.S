func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmgt	v0.2d, v1.2d, v0.2d
	cmgt	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function

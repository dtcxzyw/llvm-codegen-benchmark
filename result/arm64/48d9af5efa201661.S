func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	cmeq	v3.4s, v1.4s, #0
	ushll	v2.4s, v2.4h, #0
	bit	v1.16b, v2.16b, v3.16b
	mul	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	ushll	v2.4s, v2.4h, #8
	orr	v0.16b, v2.16b, v0.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

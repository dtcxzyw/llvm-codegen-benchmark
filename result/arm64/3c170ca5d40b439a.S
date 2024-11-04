func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.8h, #96, lsl #8
	orr	v0.8h, #64, lsl #8
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function

func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sli	v0.4h, v1.4h, #8
	sshll	v0.4s, v0.4h, #0
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function

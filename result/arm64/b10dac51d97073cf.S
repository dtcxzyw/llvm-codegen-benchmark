func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #10
	sshll2	v2.2d, v2.4s, #10
	uqsub	v1.2d, v1.2d, v2.2d
	uqsub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
